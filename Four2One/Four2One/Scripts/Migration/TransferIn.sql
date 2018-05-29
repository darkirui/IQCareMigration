--TODO

/*

/****** Object:  StoredProcedure [dbo].[pr_CreateTransferInMaster]    Script Date: 5/21/2018 10:01:15 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

ALTER PROCEDURE [dbo].[pr_CreateTransferInMaster]
As

BEGIN
	IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'tmp_TransferIn') AND type in (N'U'))
	DROP TABLE tmp_TransferIn;
	
	CREATE TABLE tmp_TransferIn
	(PatientPK INT NOT NULL	
	, FacilityFrom VARCHAR(1000) NULL
	, StartARTDate DATE NULL
	, StartRegimen VARCHAR(1000) NULL);

WITH HIVEnrollment AS (select 
		a.Ptn_Pk PatientPK
		, a.IQNumber
		, b.Visit_Id VisitPK
		, d.[Name] FacilityFrom
		from mst_patient a
		inner join ord_visit b on a.Ptn_Pk= b.Ptn_Pk
		inner join mst_VisitType c on b.VisitType = c.VisitTypeID
		left join mst_LPTF d ON a.LPTFTransferId = d.ID
		where c.VisitName = 'Enrollment'
		and (a.DeleteFlag = 0 or a.DeleteFlag IS NULL)
		and (b.DeleteFlag = 0 or b.DeleteFlag IS NULL)
		and a.TransferIn = 1)

, InitialEvaluation AS 
		(select 
		a.Ptn_Pk PatientPK
		, a.IQNumber
		, b.Visit_Id VisitPK
		, d.CurrentART StartRegimen
		, d.CurrentARTStartDate StartARTDate
		from mst_patient a
		inner join ord_visit b on a.Ptn_Pk= b.Ptn_Pk
		inner join mst_VisitType c on b.VisitType = c.VisitTypeID
		left join dtl_PatientHivPrevCareIE d on b.Visit_Id = d.Visit_pk

		where c.VisitName = 'Initial Evaluation'
		and (a.DeleteFlag = 0 or a.DeleteFlag IS NULL)
		and (b.DeleteFlag = 0 or b.DeleteFlag IS NULL)
		and (d.PrevARVExposure = 1)
		and YEAR(d.CurrentARTStartDate) > 1989)

, ARTHistory AS 
		(select a.Ptn_Pk PatientPK
		, b.Visit_Id VisitPK
		, CASE WHEN YEAR(d.ARTTransferInDate) > 1989 THEN ARTTransferInDate ELSE NULL END AS TransferInDate
		, h.Name ARTTransferInFrom
		, g.Name FromDistrict
		, CASE WHEN YEAR(e.ARTStartDate) > 1989 THEN e.ARTStartDate ELSE NULL END AS ARTStartDate
		, CASE WHEN YEAR(e.ConfirmHIVPosDate) > 1989 THEN e.ConfirmHIVPosDate ELSE NULL END AS ConfirmHIVPosDate
		, CASE WHEN f.HIVCareWhere = '' THEN NULL ELSE f.HIVCareWhere END AS ConfirmHIVPosWhere
		from mst_patient a
		inner join ord_visit b on a.Ptn_Pk= b.Ptn_Pk
		inner join mst_VisitType c on b.VisitType = c.VisitTypeID
		left join dtl_PatientHivPrevCareIE d on b.Visit_Id = d.Visit_pk
		left join dtl_PatientHivPrevCareEnrollment e ON b.Visit_Id = e.Visit_pk
		left join dtl_PriorArvAndHivCare f on b.Visit_Id = f.Visit_pk
		left join mst_District g on d.FromDistrict = g.ID
		left join mst_LPTF h ON  d.ARTTransferInFrom = h.ID
		where c.VisitName = 'ART History'
		and (a.DeleteFlag = 0 or a.DeleteFlag IS NULL)
		and (b.DeleteFlag = 0 or b.DeleteFlag IS NULL))

, ARTTherapy AS 
		(select a.Ptn_Pk PatientPK
		, b.Visit_Id VisitPK
		, CASE WHEN YEAR(d.FirstLineRegStDate) > 1989 THEN d.FirstLineRegStDate ELSE NULL END AS ARTStartDate
		, CASE WHEN d.FirstLineReg != '' THEN d.FirstLineReg ELSE NULL END AS StartRegimen


		from mst_patient a
		inner join ord_visit b on a.Ptn_Pk= b.Ptn_Pk
		inner join mst_VisitType c on b.VisitType = c.VisitTypeID
		inner join dtl_patientartcare d on b.Visit_Id = d.visit_Id

		where c.VisitName = 'ART Therapy'
		and (a.DeleteFlag = 0 or a.DeleteFlag IS NULL)
		and (b.DeleteFlag = 0 or b.DeleteFlag IS NULL)
		and YEAR(d.FirstLineRegStDate) > 1989)

, ClinicalEncounter AS
		(select 
		a.Ptn_Pk PatientPK
		, a.IQNumber
		, b.Visit_Id VisitPK
		, COALESCE(CASE WHEN YEAR(e.ARTStartDate) > 1989 THEN e.ARTStartDate ELSE NULL END
			, CASE WHEN YEAR(f.FirstLineRegStDate) > 1989 THEN f.FirstLineRegStDate ELSE NULL END) StartARTDate
		, g.RegimenName StartRegimen
		, h.Name TransferInFrom

		from mst_patient a
		inner join ord_visit b on a.Ptn_Pk= b.Ptn_Pk
		inner join mst_VisitType c on b.VisitType = c.VisitTypeID
		left join dtl_PatientHivPrevCareIE d on b.Visit_Id = d.Visit_pk
		left join dtl_PatientHivPrevCareEnrollment e on b.Visit_Id = e.Visit_pk
		left join dtl_patientARTCare f on b.Visit_Id = f.visit_Id
		left join mst_Regimen g on f.FirstLineReg = g.RegimenID
		left join mst_LPTF h on d.ARTTransferInFrom = h.ID

		where c.VisitName = 'Clinical Encounter'
		and (a.DeleteFlag = 0 or a.DeleteFlag IS NULL)
		and (b.DeleteFlag = 0 or b.DeleteFlag IS NULL)
		and a.TransferIn = 1
		and COALESCE(CASE WHEN YEAR(e.ARTStartDate) > 1989 THEN e.ARTStartDate ELSE NULL END
			, CASE WHEN YEAR(f.FirstLineRegStDate) > 1989 THEN f.FirstLineRegStDate ELSE NULL END) IS NOT NULL)


, triage AS (

		Select PatientPK
		, FacilityFrom 
		, NULL StartARTDate
		, NULL StartRegimen
		FROM HIVEnrollment a 

		UNION

		Select PatientPK
		, NULL FacilityFrom
		, StartARTDate
		, StartRegimen
		 FROM InitialEvaluation

		 UNION

		SELECT PatientPK
		, ARTTransferInFrom FacilityFrom
		, ARTStartDate StartARTDate 
		, NULL StartRegimen
		FROM ARTHistory

		UNION

		Select PatientPK
		, NULL
		, ARTStartDate StartARTDate
		, StartRegimen
		 FROM ARTTherapy

		 UNION

		Select PatientPK
		, TransferInFrom
		, StartARTDate
		, StartRegimen
		 FROM ClinicalEncounter)


 , StartART AS (
		 Select PatientPK
		 , MIN(StartARTDate)StartARTDate FROM triage
		 WHERE StartARTDate IS NOT NULL
		 GROUP BY PatientPK)

		 INSERT INTO tmp_TransferIn
		 Select a.Ptn_Pk
		 , c.FacilityFrom
		 , b.StartARTDate
		 , c.StartRegimen 
		 FROM mst_Patient a 
		 LEFT JOIN StartART b ON a.Ptn_Pk = b.PatientPK
		 LEFT JOIN (
		 Select PatientPK
		 , MAX(FacilityFrom) FacilityFrom
		 , MAX(StartRegimen) StartRegimen 
		 FROM triage
		 WHERE Coalesce(FacilityFrom, StartRegimen) IS NOT NULL
		 GROUP BY PatientPK) c ON a.Ptn_Pk = c.PatientPK
		 WHERE coalesce(b.PatientPK, c.PatientpK) IS NOT NULL


	CREATE CLUSTERED INDEX [IDX_PatientPK] ON 
	[dbo].[tmp_TransferIn] ([PatientPK] ASC )
	WITH (PAD_INDEX  = OFF
	, STATISTICS_NORECOMPUTE  = OFF
	, SORT_IN_TEMPDB = OFF
	, IGNORE_DUP_KEY = OFF
	, DROP_EXISTING = OFF
	, ONLINE = OFF
	, ALLOW_ROW_LOCKS  = ON
	, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]	

END
*/