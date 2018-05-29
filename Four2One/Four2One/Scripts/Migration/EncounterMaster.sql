/*declare @c as cursor, @patientid as varchar(100)
, @visitdate as varchar(100)
set @c = cursor for

Select distinct
c.Id PatientId
, cast(a.VisitDate as date) VisitDate
FROM 
ord_Visit a
INNER JOIN mst_VisitType b ON a.VisitType = b.VisitTypeID
INNER JOIN Patient c on a.Ptn_Pk = c.ptn_pk
LEFT JOIN PatientMasterVisit d ON c.Id = d.PatientId AND cast(a.VisitDate as date) = cast(d.VisitDate as date)
and d.VisitType = 0
Where 
(a.DeleteFlag = 0 OR a.DeleteFlag iS NULL)
AND a.VisitType NOT IN (0,4,5,6,12,18,19,101)
AND b.VisitName NOT IN ('Contact Tracking Form')
AND b.VisitName NOT LIKE '%enrollment%'
and d.Id is null

open @c
fetch next from @c into @patientid, @visitdate
while @@FETCH_STATUS = 0
begin

EXEC('
INSERT INTO [dbo].[PatientMasterVisit]
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
           ,[AuditData])
     VALUES
           ('+@patientid+'
           ,1
           ,cast('''+@visitdate+''' as datetime)
           ,cast('''+@visitdate+''' as datetime)
           ,0
           ,cast('''+@visitdate+''' as datetime)
           ,0
           ,0
           ,0
           ,2
           ,getdate()
           ,0
           ,1
           ,NULL)')

fetch next from @c into @patientid, @visitdate
end
close @c
deallocate @c*/

INSERT INTO [dbo].[PatientMasterVisit]
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
, ISNULL(k.Scheduled,0) VisitScheduled
, CASE WHEN COALESCE(i.Name, j.Name) = 'TS - Treatment Supporter' THEN 112
ELSE 111 END AS VisitBy

,0 VisitType
,2 Status
,getdate() CreateDate
,0 DeleteFlag
,1 CreatedBy

FROM 
ord_Visit a
INNER JOIN mst_VisitType b ON a.VisitType = b.VisitTypeID
INNER JOIN Patient c on a.Ptn_Pk = c.ptn_pk
LEFT JOIN PatientMasterVisit d ON c.Id = d.PatientId 
	AND cast(a.VisitDate as date) = cast(d.VisitDate as date)
	AND d.VisitType = 0
LEFT JOIN mst_BlueDecode i ON a.TypeOfVisit = i.ID
LEFT JOIN mst_PMTCTDecode j ON a.TypeOfVisit = j.ID
LEFT JOIN dtl_PatientARTEncounter k ON a.Visit_Id = k.Visit_Id
Where 
(a.DeleteFlag = 0 OR a.DeleteFlag iS NULL)
AND a.VisitType NOT IN (0,4,5,6,12,18,19,101)
AND b.VisitName NOT IN ('Contact Tracking Form')
AND b.VisitName NOT LIKE '%enrollment%'
and d.Id is null