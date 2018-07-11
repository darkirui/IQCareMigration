INSERT INTO PatientAppointment
select distinct
d.Id PatientMasterVisitId
, 258 ServiceAreaId
, c.Id PatientId
, cast(a.AppDate As DATE) AppDate
, 235 ReasonId
, '' [Description]
, 223 StatusId
, cast(a.AppDate As DATE) statusDate
, 257 DiffCareId
, 0 DeleteFlag
, d.CreatedBy
, d.CreateDate
, NULL AuditData
 from
dtl_PatientAppointment a inner join
ord_Visit b On a.Visit_pk = b.Visit_Id
inner join Patient c on a.Ptn_pk = c.ptn_pk
inner join PatientMasterVisit d on c.id = d.PatientId
and cast(b.visitdate as date) = cast(d.visitdate as date)
and d.VisitType = 0
left join PatientAppointment e ON d.Id = e.PatientMasterVisitId
where (b.DeleteFlag = 0 or b.DeleteFlag is null)
and e.PatientMasterVisitId IS NULL
and YEAR(a.AppDate) between 2000 and 2019;





--TODO
--TRUNCATE TABLE dtl_PatientAppointment;