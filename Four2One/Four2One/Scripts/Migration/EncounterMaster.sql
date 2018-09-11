﻿INSERT INTO [dbo].[PatientMasterVisit]
           ([PatientId]
           ,[ServiceId]
           ,[Start]
           ,[End]
           ,[Active]
           ,[VisitDate]
           ,[VisitScheduled]
           ,[VisitBy]
           ,[VisitType]
           ,[Status]
           ,[CreateDate]
           ,[DeleteFlag]
           ,[CreatedBy]
           )
Select distinct
c.Id PatientId
, 1 ServiceId
, cast(a.VisitDate as date) Starting
, cast(a.VisitDate as date) Ending
, 0 Active
, cast(a.VisitDate as date) VisitDate
, MAX(ISNULL(k.Scheduled,0)) VisitScheduled
, MAX(CASE WHEN COALESCE(i.Name, j.Name) = 'TS - Treatment Supporter' THEN 112 ELSE 111 END) AS VisitBy
, 0 VisitType
, 2 Status
, MIN(CAST(a.CreateDate as date)) CreateDate
, 0 DeleteFlag
, 1 CreatedBy

FROM 
ord_Visit a
INNER JOIN mst_VisitType b ON a.VisitType = b.VisitTypeID
INNER JOIN Patient c on a.Ptn_Pk = c.ptn_pk
LEFT JOIN PatientMasterVisit d ON c.Id = d.PatientId 
	AND cast(a.VisitDate as date) = cast(d.VisitDate as date)
	AND d.VisitType = 0
LEFT JOIN mst_BlueDecode i ON a.TypeOfVisit = i.ID
LEFT JOIN mst_PMTCTDecode j ON a.TypeOfVisit = j.ID
LEFT JOIN dtl_PatientARTEncounter k ON a.Visit_Id = k.Visit_Id AND a.Ptn_Pk = k.Visit_Id
Where 
(a.DeleteFlag = 0 OR a.DeleteFlag iS NULL)
AND a.VisitType NOT IN (0,4,5,6,12,18,19,101)
AND b.VisitName NOT IN ('Contact Tracking Form')
AND b.VisitName NOT LIKE '%enrollment%'
and d.Id is null
and a.VisitDate is not null
GROUP BY c.Id
, cast(a.VisitDate as date)
GO

INSERT INTO ComplaintsHistory
Select distinct 
a.PatientId
, a.Id
, '' PresentingComplaint
, NULL 
, 0
, a.CreatedBy
, a.CreateDate
, NULL
, 0
FROM PatientMasterVisit a LEFT JOIN
ComplaintsHistory b ON a.Id = b.PatientMasterVisitId
Where b.PatientMasterVisitId IS NULL
GO


declare @clinicalEncounter varchar(50) = (select top 1 Id from lookupitem where Name = 'ccc-encounter');
insert into PatientEncounter 
select a.patientid, @clinicalEncounter, a.Id, a.Start, a.Start, 203, 0, 1, a.createdate, null, 0 
from patientmastervisit a where visitby > 0 
and not exists (select 1 from PatientEncounter where PatientId = a.patientid 
and encountertypeid=@clinicalEncounter and patientmastervisitid = a.Id)
GO