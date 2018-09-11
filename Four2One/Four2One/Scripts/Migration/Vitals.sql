WITH Vitals_ AS (
select distinct 
a.Ptn_pk
, CAST(b.VisitDate as DATE) VisitDate
, CASE WHEN a.Temp <= 34 OR a.Temp > 40 or a.Temp is null THEN 0 ELSE a.Temp END Temp
, CASE WHEN a.RR <= 5 OR a.RR > 50 or a.RR is null THEN 0 ELSE a.RR END AS RR
, CASE WHEN a.HR <= 20 OR a.HR > 200 or a.HR is null THEN 0 ELSE a.HR END AS HR
, CASE WHEN a.BPDiastolic <= 0 or a.BPDiastolic > 500 or a.BPDiastolic is null THEN 0 ELSE a.BPDiastolic END BPD
, CASE WHEN a.BPSystolic <= 0 or a.BPSystolic > 500 or a.BPSystolic is null THEN 0 ELSE a.BPSystolic END BPS
, CASE WHEN a.Height <= 30 OR a.Height > 300 or a.Height is null THEN 0 ELSE a.Height END Height
, CASE WHEN a.[Weight] <= 0 OR a.[Weight] > 500 or a.[Weight] is null THEN 0 ELSE a.[Weight] END [Weight]
, CASE WHEN a.MUAC < 5 or a.MUAC is null or a.MUAC > 50 THEN 0 ELSE a.MUAC END AS MUAC
, CASE WHEN c.SPO2 BETWEEN 80 AND 100 THEN c.SPO2 ELSE NULL END AS SPO2
, CASE WHEN a.Height between 50 and 300 
AND a.[Weight] between 1 and 500 THEN
CAST(a.[Weight]/((a.[Height]/100.0)*(a.[Height]/100.0)) AS decimal(18, 1)) 
ELSE 0 END BMI
, CASE WHEN a.Headcircumference <= 30 or a.Headcircumference > 70 
or a.Headcircumference is null
THEN 0 ELSE a.Headcircumference END AS HeadCircumference
, a.BMIz
, a.WeightForAge
, a.WeightForHeight
 from
dtl_PatientVitals a inner join
	ord_Visit b On a.Visit_pk = b.Visit_Id AND a.Ptn_pk = b.Ptn_Pk
left join 
	(SELECT b.Ptn_pk
	, b.VisitId
	,a.TestResults SPO2
	FROM dtl_PatientLabResults_Old a
	INNER JOIN ord_PatientLabOrder_Old b ON a.LabID = b.LabID
	INNER JOIN Mst_LabTest_Old c ON a.LabTestID = c.LabTestID
	WHERE c.LabName = N'SPO2(%)') c ON a.Visit_pk = c.VisitId AND a.Ptn_pk = b.Ptn_Pk

where (b.DeleteFlag = 0 or b.DeleteFlag is null))

, Vitals AS (
Select a.Ptn_pk
, a.VisitDate
, a.Temp
, a.RR
, a.HR
, CASE WHEN a.BPD > a.BPS THEN a.BPD ELSE a.BPS END AS BPS
, CASE WHEN a.BPD > a.BPS THEN a.BPS ELSE a.BPD END AS BPD

, a.Height
, a.Weight
, a.MUAC
, ISNULL(a.SPO2,0) SPO2
, a.BMI
, a.HeadCircumference
, a.BMIz
, a.WeightForAge
, a.WeightForHeight

 FROM Vitals_ a)


INSERT INTO PatientVitals
select 
distinct c.Id PatientId
, d.Id PatientMasterVisitId
, a.Temp
, a.RR
, a.HR
, a.BPD
, a.BPS
, a.Height
, a.[Weight]
, a.MUAC
, a.SPO2
, a.BMI
, a.HeadCircumference
, a.BMIz
, a.WeightForAge
, a.WeightForHeight
, 0 Active
, d.VisitDate
, 0 DeleteFlag
, d.CreatedBy
, cast(a.visitdate as datetime) CreateDate
, NULL AuditData
 from
Vitals a 
inner join Patient c on a.Ptn_pk = c.ptn_pk
inner join PatientMasterVisit d on c.id = d.PatientId
and cast(a.visitdate as date) = cast(d.visitdate as date) and d.VisitType = 0
left join PatientVitals e ON d.Id = e.PatientMasterVisitId
where e.PatientMasterVisitId IS NULL
ORDER BY CreateDate

GO

declare @TriageEncounter varchar(50) = (select top 1 Id from lookupitem where Name = 'Triage-encounter');
insert into PatientEncounter 
select a.patientid, @TriageEncounter, a.PatientMasterVisitId, a.createdate, a.createdate
, 203, 0, 1, a.createdate, null, 0 
from PatientVitals a 
where not exists (select 1 from PatientEncounter 
where PatientId = a.patientid and encountertypeid=@TriageEncounter 
and patientmastervisitid = a.PatientMasterVisitId)
GO