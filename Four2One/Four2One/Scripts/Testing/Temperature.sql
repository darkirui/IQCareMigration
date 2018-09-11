/*Testing Temperature
Get Patient
VisitDate
Temperature on that date
Remove incorrect Temperature
*/
WITH V4Temp AS (
select a.Ptn_pk
, cast(b.VisitDate as date) VisitDate
, c.Temp 
from IQCareV4.dbo.CCCPatientsBeingMigrated a 
INNER JOIN ord_Visit b ON a.Ptn_pk = b.Ptn_Pk 
INNER JOIN dtl_PatientVitals c ON b.Visit_Id = c.Visit_pk AND b.Ptn_pk = c.Ptn_Pk
WHERE 
c.Temp between 34 and 40 AND 
(b.DeleteFlag = 0 or b.DeleteFlag is null))

, V1Temperature AS (
SELECT c.ptn_pk
, cast(b.VisitDate as date) VisitDate
, CASE WHEN a.Temperature = 0 THEN NULL ELSE a.Temperature END AS Temperature
FROM IQCareV1.dbo.PatientVitals a
INNER JOIN PatientMasterVisit b ON a.PatientMasterVisitId = b.Id
INNER JOIN Patient c ON a.PatientId = c.Id
WHERE a.temperature > 0)

, LineList AS (
Select DISTINCT a.Ptn_pk
, a.VisitDate
, CASE 
WHEN b.ptn_pk IS NULL 
OR a.Temp <> b.Temperature THEN 1 ELSE 0
END AS DoesNotMatch

 FROM V4Temp a LEFT JOIN V1Temperature b 
ON a.Ptn_pk = b.ptn_pk 
AND a.VisitDate = b.VisitDate)


Select 
'Temperature' DataElement
, COUNT(Ptn_Pk) Total
, SUM(DoesNotMatch) DoesNotMatch 
FROM LineList
