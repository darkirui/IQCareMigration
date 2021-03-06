
/****** Object:  UserDefinedFunction [dbo].[ufn_GetLastDayOfMonth]    Script Date: 12/5/2017 1:55:04 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ufn_GetLastDayOfMonth]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
DROP FUNCTION [dbo].[ufn_GetLastDayOfMonth]
GO
/****** Object:  UserDefinedFunction [dbo].[split]    Script Date: 12/5/2017 1:55:04 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[split]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
DROP FUNCTION [dbo].[split]
GO
/****** Object:  UserDefinedFunction [dbo].[RemoveNonAlphaCharacters]    Script Date: 12/5/2017 1:55:04 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[RemoveNonAlphaCharacters]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
DROP FUNCTION [dbo].[RemoveNonAlphaCharacters]
GO
/****** Object:  UserDefinedFunction [dbo].[GetLookupValues]    Script Date: 12/5/2017 1:55:04 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetLookupValues]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
DROP FUNCTION [dbo].[GetLookupValues]
GO
/****** Object:  UserDefinedFunction [dbo].[GetLookupName]    Script Date: 12/5/2017 1:55:04 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetLookupName]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
DROP FUNCTION [dbo].[GetLookupName]
GO
/****** Object:  UserDefinedFunction [dbo].[fun_GetGenDrugAbbr_Constella]    Script Date: 12/5/2017 1:55:04 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[fun_GetGenDrugAbbr_Constella]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
DROP FUNCTION [dbo].[fun_GetGenDrugAbbr_Constella]
GO
/****** Object:  UserDefinedFunction [dbo].[fnSplitRegmen]    Script Date: 12/5/2017 1:55:04 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[fnSplitRegmen]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
DROP FUNCTION [dbo].[fnSplitRegmen]
GO
/****** Object:  UserDefinedFunction [dbo].[fnSplit]    Script Date: 12/5/2017 1:55:04 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[fnSplit]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
DROP FUNCTION [dbo].[fnSplit]
GO
/****** Object:  UserDefinedFunction [dbo].[fnParseTilteDelimitedList]    Script Date: 12/5/2017 1:55:04 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[fnParseTilteDelimitedList]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
DROP FUNCTION [dbo].[fnParseTilteDelimitedList]
GO
/****** Object:  UserDefinedFunction [dbo].[fnParseDelimitedList]    Script Date: 12/5/2017 1:55:04 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[fnParseDelimitedList]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
DROP FUNCTION [dbo].[fnParseDelimitedList]
GO
/****** Object:  UserDefinedFunction [dbo].[fnGetParmTilteForHighphen]    Script Date: 12/5/2017 1:55:04 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[fnGetParmTilteForHighphen]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
DROP FUNCTION [dbo].[fnGetParmTilteForHighphen]
GO
/****** Object:  UserDefinedFunction [dbo].[fnGetParmTilte_new]    Script Date: 12/5/2017 1:55:04 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[fnGetParmTilte_new]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
DROP FUNCTION [dbo].[fnGetParmTilte_new]
GO
/****** Object:  UserDefinedFunction [dbo].[fnGetParmTilte]    Script Date: 12/5/2017 1:55:04 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[fnGetParmTilte]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
DROP FUNCTION [dbo].[fnGetParmTilte]
GO
/****** Object:  UserDefinedFunction [dbo].[fnFormatDate]    Script Date: 12/5/2017 1:55:04 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[fnFormatDate]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
DROP FUNCTION [dbo].[fnFormatDate]
GO
/****** Object:  UserDefinedFunction [dbo].[fn_tstPreg]    Script Date: 12/5/2017 1:55:04 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[fn_tstPreg]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
DROP FUNCTION [dbo].[fn_tstPreg]
GO
/****** Object:  UserDefinedFunction [dbo].[fn_Sum_of_Duration_Constella]    Script Date: 12/5/2017 1:55:04 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[fn_Sum_of_Duration_Constella]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
DROP FUNCTION [dbo].[fn_Sum_of_Duration_Constella]
GO
/****** Object:  UserDefinedFunction [dbo].[fn_SplitRegimen_Constella]    Script Date: 12/5/2017 1:55:04 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[fn_SplitRegimen_Constella]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
DROP FUNCTION [dbo].[fn_SplitRegimen_Constella]
GO
/****** Object:  UserDefinedFunction [dbo].[fn_Split]    Script Date: 12/5/2017 1:55:04 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[fn_Split]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
DROP FUNCTION [dbo].[fn_Split]
GO
/****** Object:  UserDefinedFunction [dbo].[fn_RegimenID_Constella]    Script Date: 12/5/2017 1:55:04 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[fn_RegimenID_Constella]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
DROP FUNCTION [dbo].[fn_RegimenID_Constella]
GO
/****** Object:  UserDefinedFunction [dbo].[fn_patientsymptoms]    Script Date: 12/5/2017 1:55:04 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[fn_patientsymptoms]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
DROP FUNCTION [dbo].[fn_patientsymptoms]
GO
/****** Object:  UserDefinedFunction [dbo].[fn_PatientProf_CommaSeparatedLabConstella]    Script Date: 12/5/2017 1:55:04 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[fn_PatientProf_CommaSeparatedLabConstella]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
DROP FUNCTION [dbo].[fn_PatientProf_CommaSeparatedLabConstella]
GO
/****** Object:  UserDefinedFunction [dbo].[fn_PatientProf_CommaSeparatedDateConstella]    Script Date: 12/5/2017 1:55:04 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[fn_PatientProf_CommaSeparatedDateConstella]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
DROP FUNCTION [dbo].[fn_PatientProf_CommaSeparatedDateConstella]
GO
/****** Object:  UserDefinedFunction [dbo].[fn_PatientProf_CommaSeparatedDate]    Script Date: 12/5/2017 1:55:04 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[fn_PatientProf_CommaSeparatedDate]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
DROP FUNCTION [dbo].[fn_PatientProf_CommaSeparatedDate]
GO
/****** Object:  UserDefinedFunction [dbo].[fn_PatientProf_CD4CommaSeparatedLabConstella]    Script Date: 12/5/2017 1:55:04 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[fn_PatientProf_CD4CommaSeparatedLabConstella]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
DROP FUNCTION [dbo].[fn_PatientProf_CD4CommaSeparatedLabConstella]
GO
/****** Object:  UserDefinedFunction [dbo].[fn_PatientModulesIds_Futures]    Script Date: 12/5/2017 1:55:04 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[fn_PatientModulesIds_Futures]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
DROP FUNCTION [dbo].[fn_PatientModulesIds_Futures]
GO
/****** Object:  UserDefinedFunction [dbo].[fn_PatientIdentificationNumber_Constella]    Script Date: 12/5/2017 1:55:04 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[fn_PatientIdentificationNumber_Constella]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
DROP FUNCTION [dbo].[fn_PatientIdentificationNumber_Constella]
GO
/****** Object:  UserDefinedFunction [dbo].[fn_PatientDiedStatus]    Script Date: 12/5/2017 1:55:04 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[fn_PatientDiedStatus]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
DROP FUNCTION [dbo].[fn_PatientDiedStatus]
GO
/****** Object:  UserDefinedFunction [dbo].[fn_ModulesIds_Futures]    Script Date: 12/5/2017 1:55:04 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[fn_ModulesIds_Futures]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
DROP FUNCTION [dbo].[fn_ModulesIds_Futures]
GO
/****** Object:  UserDefinedFunction [dbo].[fn_Modules_Futures]    Script Date: 12/5/2017 1:55:04 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[fn_Modules_Futures]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
DROP FUNCTION [dbo].[fn_Modules_Futures]
GO

/****** Object:  UserDefinedFunction [dbo].[fn_InitialRegimen_Constella]    Script Date: 12/5/2017 1:55:04 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[fn_InitialRegimen_Constella]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
DROP FUNCTION [dbo].[fn_InitialRegimen_Constella]
GO
/****** Object:  UserDefinedFunction [dbo].[fn_GetTrack1PatientExitReason_Constella]    Script Date: 12/5/2017 1:55:04 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[fn_GetTrack1PatientExitReason_Constella]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
DROP FUNCTION [dbo].[fn_GetTrack1PatientExitReason_Constella]
GO
/****** Object:  UserDefinedFunction [dbo].[fn_GetSideEffects_Futures]    Script Date: 12/5/2017 1:55:04 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[fn_GetSideEffects_Futures]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
DROP FUNCTION [dbo].[fn_GetSideEffects_Futures]
GO
/****** Object:  UserDefinedFunction [dbo].[fn_GetSellingPrice_Futures]    Script Date: 12/5/2017 1:55:04 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[fn_GetSellingPrice_Futures]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
DROP FUNCTION [dbo].[fn_GetSellingPrice_Futures]
GO
/****** Object:  UserDefinedFunction [dbo].[fn_GetSelectlistvalue_Decode]    Script Date: 12/5/2017 1:55:04 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[fn_GetSelectlistvalue_Decode]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
DROP FUNCTION [dbo].[fn_GetSelectlistvalue_Decode]
GO
/****** Object:  UserDefinedFunction [dbo].[fn_GetSelectlistvalue]    Script Date: 12/5/2017 1:55:04 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[fn_GetSelectlistvalue]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
DROP FUNCTION [dbo].[fn_GetSelectlistvalue]
GO
/****** Object:  UserDefinedFunction [dbo].[fn_GetSatelliteName]    Script Date: 12/5/2017 1:55:04 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[fn_GetSatelliteName]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
DROP FUNCTION [dbo].[fn_GetSatelliteName]
GO
/****** Object:  UserDefinedFunction [dbo].[fn_GetRelationshipTypeID]    Script Date: 12/5/2017 1:55:04 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[fn_GetRelationshipTypeID]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
DROP FUNCTION [dbo].[fn_GetRelationshipTypeID]
GO
/****** Object:  UserDefinedFunction [dbo].[fn_GetRelationshipType]    Script Date: 12/5/2017 1:55:04 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[fn_GetRelationshipType]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
DROP FUNCTION [dbo].[fn_GetRelationshipType]
GO
/****** Object:  UserDefinedFunction [dbo].[fn_GetRelationShipinfo]    Script Date: 12/5/2017 1:55:04 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[fn_GetRelationShipinfo]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
DROP FUNCTION [dbo].[fn_GetRelationShipinfo]
GO
/****** Object:  UserDefinedFunction [dbo].[fn_GetPatientStatusOnDate]    Script Date: 12/5/2017 1:55:04 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[fn_GetPatientStatusOnDate]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
DROP FUNCTION [dbo].[fn_GetPatientStatusOnDate]
GO

/****** Object:  UserDefinedFunction [dbo].[fn_GetPatientRegistrationNumber]    Script Date: 12/5/2017 1:55:04 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[fn_GetPatientRegistrationNumber]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
DROP FUNCTION [dbo].[fn_GetPatientRegistrationNumber]
GO
/****** Object:  UserDefinedFunction [dbo].[fn_GetPatientRegimenLine_futures]    Script Date: 12/5/2017 1:55:04 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[fn_GetPatientRegimenLine_futures]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
DROP FUNCTION [dbo].[fn_GetPatientRegimenLine_futures]
GO
/****** Object:  UserDefinedFunction [dbo].[fn_GetPatientregChangReason_futures]    Script Date: 12/5/2017 1:55:04 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[fn_GetPatientregChangReason_futures]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
DROP FUNCTION [dbo].[fn_GetPatientregChangReason_futures]
GO
/****** Object:  UserDefinedFunction [dbo].[fn_GetPatientProgramStatus_Naveen]    Script Date: 12/5/2017 1:55:04 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[fn_GetPatientProgramStatus_Naveen]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
DROP FUNCTION [dbo].[fn_GetPatientProgramStatus_Naveen]
GO
/****** Object:  UserDefinedFunction [dbo].[fn_GetPatientProgramStatus_Constella]    Script Date: 12/5/2017 1:55:04 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[fn_GetPatientProgramStatus_Constella]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
DROP FUNCTION [dbo].[fn_GetPatientProgramStatus_Constella]
GO
/****** Object:  UserDefinedFunction [dbo].[fn_GetPatientPMTCTProgramStatus_Futures]    Script Date: 12/5/2017 1:55:04 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[fn_GetPatientPMTCTProgramStatus_Futures]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
DROP FUNCTION [dbo].[fn_GetPatientPMTCTProgramStatus_Futures]
GO
/****** Object:  UserDefinedFunction [dbo].[fn_GetPatientPMTCTProgramStage_Futures]    Script Date: 12/5/2017 1:55:04 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[fn_GetPatientPMTCTProgramStage_Futures]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
DROP FUNCTION [dbo].[fn_GetPatientPMTCTProgramStage_Futures]
GO
/****** Object:  UserDefinedFunction [dbo].[fn_GetPatientLastHIVCareVisit_Constella]    Script Date: 12/5/2017 1:55:04 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[fn_GetPatientLastHIVCareVisit_Constella]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
DROP FUNCTION [dbo].[fn_GetPatientLastHIVCareVisit_Constella]
GO
/****** Object:  UserDefinedFunction [dbo].[fn_GetPatientFirstLineARTStartDate_futures]    Script Date: 12/5/2017 1:55:04 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[fn_GetPatientFirstLineARTStartDate_futures]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
DROP FUNCTION [dbo].[fn_GetPatientFirstLineARTStartDate_futures]
GO
/****** Object:  UserDefinedFunction [dbo].[fn_GetPatientFirstLineARTRegimen_Futures]    Script Date: 12/5/2017 1:55:04 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[fn_GetPatientFirstLineARTRegimen_Futures]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
DROP FUNCTION [dbo].[fn_GetPatientFirstLineARTRegimen_Futures]
GO
/****** Object:  UserDefinedFunction [dbo].[fn_GetPatientEnrollmentNumber_Constella]    Script Date: 12/5/2017 1:55:04 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[fn_GetPatientEnrollmentNumber_Constella]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
DROP FUNCTION [dbo].[fn_GetPatientEnrollmentNumber_Constella]
GO
/****** Object:  UserDefinedFunction [dbo].[fn_GetPatientDuefortermination_futures]    Script Date: 12/5/2017 1:55:04 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[fn_GetPatientDuefortermination_futures]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
DROP FUNCTION [dbo].[fn_GetPatientDuefortermination_futures]
GO
/****** Object:  UserDefinedFunction [dbo].[fn_GetPatientCurrentProphylaxisStartDate_Constella]    Script Date: 12/5/2017 1:55:04 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[fn_GetPatientCurrentProphylaxisStartDate_Constella]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
DROP FUNCTION [dbo].[fn_GetPatientCurrentProphylaxisStartDate_Constella]
GO
/****** Object:  UserDefinedFunction [dbo].[fn_GetPatientCurrentProphylaxisRegimen_Constella]    Script Date: 12/5/2017 1:55:04 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[fn_GetPatientCurrentProphylaxisRegimen_Constella]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
DROP FUNCTION [dbo].[fn_GetPatientCurrentProphylaxisRegimen_Constella]
GO
/****** Object:  UserDefinedFunction [dbo].[fn_GetPatientCurrentARTStartDate_Constella]    Script Date: 12/5/2017 1:55:04 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[fn_GetPatientCurrentARTStartDate_Constella]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
DROP FUNCTION [dbo].[fn_GetPatientCurrentARTStartDate_Constella]
GO
/****** Object:  UserDefinedFunction [dbo].[fn_GetPatientCurrentARTRegimen_Constella]    Script Date: 12/5/2017 1:55:04 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[fn_GetPatientCurrentARTRegimen_Constella]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
DROP FUNCTION [dbo].[fn_GetPatientCurrentARTRegimen_Constella]
GO
/****** Object:  UserDefinedFunction [dbo].[fn_GetPatientClinicNumber]    Script Date: 12/5/2017 1:55:04 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[fn_GetPatientClinicNumber]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
DROP FUNCTION [dbo].[fn_GetPatientClinicNumber]
GO
/****** Object:  UserDefinedFunction [dbo].[fn_GetPatientARTStatusOnDateTrack1_Constella]    Script Date: 12/5/2017 1:55:04 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[fn_GetPatientARTStatusOnDateTrack1_Constella]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
DROP FUNCTION [dbo].[fn_GetPatientARTStatusOnDateTrack1_Constella]
GO
/****** Object:  UserDefinedFunction [dbo].[fn_GetPatientARTStatusOnDate_Futures]    Script Date: 12/5/2017 1:55:04 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[fn_GetPatientARTStatusOnDate_Futures]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
DROP FUNCTION [dbo].[fn_GetPatientARTStatusOnDate_Futures]
GO
/****** Object:  UserDefinedFunction [dbo].[fn_GetPatientARTStatusOnDate_Constella]    Script Date: 12/5/2017 1:55:04 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[fn_GetPatientARTStatusOnDate_Constella]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
DROP FUNCTION [dbo].[fn_GetPatientARTStatusOnDate_Constella]
GO

/****** Object:  UserDefinedFunction [dbo].[fn_GetPatientArtStartRegimen_futures]    Script Date: 12/5/2017 1:55:04 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[fn_GetPatientArtStartRegimen_futures]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
DROP FUNCTION [dbo].[fn_GetPatientArtStartRegimen_futures]
GO
/****** Object:  UserDefinedFunction [dbo].[fn_GetPatientARTStartDate_Constella]    Script Date: 12/5/2017 1:55:04 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[fn_GetPatientARTStartDate_Constella]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
DROP FUNCTION [dbo].[fn_GetPatientARTStartDate_Constella]
GO
/****** Object:  UserDefinedFunction [dbo].[fn_GetPatientAgeInYearsMonth]    Script Date: 12/5/2017 1:55:04 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[fn_GetPatientAgeInYearsMonth]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
DROP FUNCTION [dbo].[fn_GetPatientAgeInYearsMonth]
GO
/****** Object:  UserDefinedFunction [dbo].[fn_GetPatientAge]    Script Date: 12/5/2017 1:55:04 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[fn_GetPatientAge]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
DROP FUNCTION [dbo].[fn_GetPatientAge]
GO
/****** Object:  UserDefinedFunction [dbo].[fn_GetParmTilteFormBuilder]    Script Date: 12/5/2017 1:55:04 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[fn_GetParmTilteFormBuilder]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
DROP FUNCTION [dbo].[fn_GetParmTilteFormBuilder]
GO
/****** Object:  UserDefinedFunction [dbo].[fn_GetOverHeadPerVisit_Futures]    Script Date: 12/5/2017 1:55:04 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[fn_GetOverHeadPerVisit_Futures]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
DROP FUNCTION [dbo].[fn_GetOverHeadPerVisit_Futures]
GO
/****** Object:  UserDefinedFunction [dbo].[fn_GetOverHeadPerVisit_BillAmount_Futures]    Script Date: 12/5/2017 1:55:04 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[fn_GetOverHeadPerVisit_BillAmount_Futures]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
DROP FUNCTION [dbo].[fn_GetOverHeadPerVisit_BillAmount_Futures]
GO
/****** Object:  UserDefinedFunction [dbo].[fn_GetModSelectlistvalue_Decode]    Script Date: 12/5/2017 1:55:04 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[fn_GetModSelectlistvalue_Decode]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
DROP FUNCTION [dbo].[fn_GetModSelectlistvalue_Decode]
GO
/****** Object:  UserDefinedFunction [dbo].[fn_GetModSelectlistvalue]    Script Date: 12/5/2017 1:55:04 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[fn_GetModSelectlistvalue]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
DROP FUNCTION [dbo].[fn_GetModSelectlistvalue]
GO
/****** Object:  UserDefinedFunction [dbo].[fn_GetLabPerVisit_BillAmount_Futures]    Script Date: 12/5/2017 1:55:04 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[fn_GetLabPerVisit_BillAmount_Futures]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
DROP FUNCTION [dbo].[fn_GetLabPerVisit_BillAmount_Futures]
GO
/****** Object:  UserDefinedFunction [dbo].[fn_GetItemStock_Futures]    Script Date: 12/5/2017 1:55:04 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[fn_GetItemStock_Futures]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
DROP FUNCTION [dbo].[fn_GetItemStock_Futures]
GO
/****** Object:  UserDefinedFunction [dbo].[fn_GetItemOpeningStockwithoutAdjustmentStock]    Script Date: 12/5/2017 1:55:04 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[fn_GetItemOpeningStockwithoutAdjustmentStock]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
DROP FUNCTION [dbo].[fn_GetItemOpeningStockwithoutAdjustmentStock]
GO
/****** Object:  UserDefinedFunction [dbo].[fn_GetItemOpeningStock]    Script Date: 12/5/2017 1:55:04 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[fn_GetItemOpeningStock]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
DROP FUNCTION [dbo].[fn_GetItemOpeningStock]
GO
/****** Object:  UserDefinedFunction [dbo].[fn_GetIQCareNumber_Constella]    Script Date: 12/5/2017 1:55:04 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[fn_GetIQCareNumber_Constella]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
DROP FUNCTION [dbo].[fn_GetIQCareNumber_Constella]
GO
/****** Object:  UserDefinedFunction [dbo].[fn_getImportDataTable]    Script Date: 12/5/2017 1:55:04 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[fn_getImportDataTable]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
DROP FUNCTION [dbo].[fn_getImportDataTable]
GO
/****** Object:  UserDefinedFunction [dbo].[fn_GetIdentifiers_Futures]    Script Date: 12/5/2017 1:55:04 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[fn_GetIdentifiers_Futures]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
DROP FUNCTION [dbo].[fn_GetIdentifiers_Futures]
GO
/****** Object:  UserDefinedFunction [dbo].[fn_GetHivStatusDesc]    Script Date: 12/5/2017 1:55:04 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[fn_GetHivStatusDesc]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
DROP FUNCTION [dbo].[fn_GetHivStatusDesc]
GO
/****** Object:  UserDefinedFunction [dbo].[fn_GetHIVStatus_Constella]    Script Date: 12/5/2017 1:55:04 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[fn_GetHIVStatus_Constella]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
DROP FUNCTION [dbo].[fn_GetHIVStatus_Constella]
GO
/****** Object:  UserDefinedFunction [dbo].[fn_GetHivStatus]    Script Date: 12/5/2017 1:55:04 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[fn_GetHivStatus]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
DROP FUNCTION [dbo].[fn_GetHivStatus]
GO
/****** Object:  UserDefinedFunction [dbo].[fn_GetHivCareStatusID]    Script Date: 12/5/2017 1:55:04 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[fn_GetHivCareStatusID]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
DROP FUNCTION [dbo].[fn_GetHivCareStatusID]
GO
/****** Object:  UserDefinedFunction [dbo].[fn_GetHivCareStatusDesc]    Script Date: 12/5/2017 1:55:04 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[fn_GetHivCareStatusDesc]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
DROP FUNCTION [dbo].[fn_GetHivCareStatusDesc]
GO
/****** Object:  UserDefinedFunction [dbo].[fn_GetHIVCareStatus_Constella]    Script Date: 12/5/2017 1:55:04 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[fn_GetHIVCareStatus_Constella]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
DROP FUNCTION [dbo].[fn_GetHIVCareStatus_Constella]
GO
/****** Object:  UserDefinedFunction [dbo].[fn_GetHivCareStatus]    Script Date: 12/5/2017 1:55:04 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[fn_GetHivCareStatus]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
DROP FUNCTION [dbo].[fn_GetHivCareStatus]
GO
/****** Object:  UserDefinedFunction [dbo].[fn_GetFixedDoseDrugAbbrevation]    Script Date: 12/5/2017 1:55:04 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[fn_GetFixedDoseDrugAbbrevation]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
DROP FUNCTION [dbo].[fn_GetFixedDoseDrugAbbrevation]
GO
/****** Object:  UserDefinedFunction [dbo].[fn_GetFirstDayOfNextMonth]    Script Date: 12/5/2017 1:55:04 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[fn_GetFirstDayOfNextMonth]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
DROP FUNCTION [dbo].[fn_GetFirstDayOfNextMonth]
GO
/****** Object:  UserDefinedFunction [dbo].[fn_getFieldsBusinessRule]    Script Date: 12/5/2017 1:55:04 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[fn_getFieldsBusinessRule]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
DROP FUNCTION [dbo].[fn_getFieldsBusinessRule]
GO
/****** Object:  UserDefinedFunction [dbo].[fn_GetFeatureName]    Script Date: 12/5/2017 1:55:04 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[fn_GetFeatureName]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
DROP FUNCTION [dbo].[fn_GetFeatureName]
GO
/****** Object:  UserDefinedFunction [dbo].[fn_GetEnrollmentDate]    Script Date: 12/5/2017 1:55:04 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[fn_GetEnrollmentDate]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
DROP FUNCTION [dbo].[fn_GetEnrollmentDate]
GO
/****** Object:  UserDefinedFunction [dbo].[fn_GetDrugTypeName_futures]    Script Date: 12/5/2017 1:55:04 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[fn_GetDrugTypeName_futures]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
DROP FUNCTION [dbo].[fn_GetDrugTypeName_futures]
GO
/****** Object:  UserDefinedFunction [dbo].[fn_GetDrugTypeId_futures]    Script Date: 12/5/2017 1:55:04 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[fn_GetDrugTypeId_futures]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
DROP FUNCTION [dbo].[fn_GetDrugTypeId_futures]
GO
/****** Object:  UserDefinedFunction [dbo].[fn_GetDrugGenericCommaSeprated]    Script Date: 12/5/2017 1:55:04 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[fn_GetDrugGenericCommaSeprated]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
DROP FUNCTION [dbo].[fn_GetDrugGenericCommaSeprated]
GO
/****** Object:  UserDefinedFunction [dbo].[fn_GetDataType]    Script Date: 12/5/2017 1:55:04 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[fn_GetDataType]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
DROP FUNCTION [dbo].[fn_GetDataType]
GO
/****** Object:  UserDefinedFunction [dbo].[fn_GetCountDrugTypeId_futures]    Script Date: 12/5/2017 1:55:04 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[fn_GetCountDrugTypeId_futures]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
DROP FUNCTION [dbo].[fn_GetCountDrugTypeId_futures]
GO
/****** Object:  UserDefinedFunction [dbo].[fn_GetConsultationPerVisit_Futures]    Script Date: 12/5/2017 1:55:04 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[fn_GetConsultationPerVisit_Futures]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
DROP FUNCTION [dbo].[fn_GetConsultationPerVisit_Futures]
GO
/****** Object:  UserDefinedFunction [dbo].[fn_GetConsultationPerVisit_BillAmount_Futures]    Script Date: 12/5/2017 1:55:04 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[fn_GetConsultationPerVisit_BillAmount_Futures]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
DROP FUNCTION [dbo].[fn_GetConsultationPerVisit_BillAmount_Futures]
GO
/****** Object:  UserDefinedFunction [dbo].[fn_GetBudgetSalary]    Script Date: 12/5/2017 1:55:04 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[fn_GetBudgetSalary]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
DROP FUNCTION [dbo].[fn_GetBudgetSalary]
GO
/****** Object:  UserDefinedFunction [dbo].[fn_GetBudgetOverhead]    Script Date: 12/5/2017 1:55:04 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[fn_GetBudgetOverhead]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
DROP FUNCTION [dbo].[fn_GetBudgetOverhead]
GO
/****** Object:  UserDefinedFunction [dbo].[fn_GetBudgetLab]    Script Date: 12/5/2017 1:55:04 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[fn_GetBudgetLab]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
DROP FUNCTION [dbo].[fn_GetBudgetLab]
GO
/****** Object:  UserDefinedFunction [dbo].[fn_GetAgeConstella]    Script Date: 12/5/2017 1:55:04 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[fn_GetAgeConstella]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
DROP FUNCTION [dbo].[fn_GetAgeConstella]
GO
/****** Object:  UserDefinedFunction [dbo].[fn_FormatRegimen]    Script Date: 12/5/2017 1:55:04 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[fn_FormatRegimen]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
DROP FUNCTION [dbo].[fn_FormatRegimen]
GO
/****** Object:  UserDefinedFunction [dbo].[fn_Drug_Abbrev3]    Script Date: 12/5/2017 1:55:04 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[fn_Drug_Abbrev3]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
DROP FUNCTION [dbo].[fn_Drug_Abbrev3]
GO
/****** Object:  UserDefinedFunction [dbo].[fn_Drug_Abbrev2]    Script Date: 12/5/2017 1:55:04 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[fn_Drug_Abbrev2]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
DROP FUNCTION [dbo].[fn_Drug_Abbrev2]
GO
/****** Object:  UserDefinedFunction [dbo].[fn_Drug_Abbrev_Constella]    Script Date: 12/5/2017 1:55:04 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[fn_Drug_Abbrev_Constella]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
DROP FUNCTION [dbo].[fn_Drug_Abbrev_Constella]
GO
/****** Object:  UserDefinedFunction [dbo].[FN_DistinctList]    Script Date: 12/5/2017 1:55:04 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[FN_DistinctList]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
DROP FUNCTION [dbo].[FN_DistinctList]
GO
/****** Object:  UserDefinedFunction [dbo].[fn_DaysinMonth_Constella]    Script Date: 12/5/2017 1:55:04 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[fn_DaysinMonth_Constella]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
DROP FUNCTION [dbo].[fn_DaysinMonth_Constella]
GO
/****** Object:  UserDefinedFunction [dbo].[fn_CustomField_RemovePrefixFromFieldNameConstella_bkp]    Script Date: 12/5/2017 1:55:04 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[fn_CustomField_RemovePrefixFromFieldNameConstella_bkp]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
DROP FUNCTION [dbo].[fn_CustomField_RemovePrefixFromFieldNameConstella_bkp]
GO
/****** Object:  UserDefinedFunction [dbo].[fn_CustomField_RemovePrefixFromFieldNameConstella]    Script Date: 12/5/2017 1:55:04 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[fn_CustomField_RemovePrefixFromFieldNameConstella]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
DROP FUNCTION [dbo].[fn_CustomField_RemovePrefixFromFieldNameConstella]
GO
/****** Object:  UserDefinedFunction [dbo].[fn_CustomField_GetNewFieldNameConstella]    Script Date: 12/5/2017 1:55:04 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[fn_CustomField_GetNewFieldNameConstella]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
DROP FUNCTION [dbo].[fn_CustomField_GetNewFieldNameConstella]
GO
/****** Object:  UserDefinedFunction [dbo].[fn_Billing_PriceList]    Script Date: 12/5/2017 1:55:04 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[fn_Billing_PriceList]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
DROP FUNCTION [dbo].[fn_Billing_PriceList]
GO
/****** Object:  UserDefinedFunction [dbo].[fn_Billing_PatientAvailableDeposit]    Script Date: 12/5/2017 1:55:04 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[fn_Billing_PatientAvailableDeposit]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
DROP FUNCTION [dbo].[fn_Billing_PatientAvailableDeposit]
GO
/****** Object:  UserDefinedFunction [dbo].[fn_Billing_getBillID]    Script Date: 12/5/2017 1:55:04 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[fn_Billing_getBillID]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
DROP FUNCTION [dbo].[fn_Billing_getBillID]
GO
/****** Object:  UserDefinedFunction [dbo].[fn_Billing_GenerateReceiptNumber]    Script Date: 12/5/2017 1:55:04 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[fn_Billing_GenerateReceiptNumber]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
DROP FUNCTION [dbo].[fn_Billing_GenerateReceiptNumber]
GO
/*uncomment it is same as in IQCare version 4.1*/
/****** Object:  UserDefinedFunction [dbo].[fn_Admission_GetWardOccupancy]    Script Date: 12/5/2017 1:55:04 PM ******/
/*IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[fn_Admission_GetWardOccupancy]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
DROP FUNCTION [dbo].[fn_Admission_GetWardOccupancy]
GO*/
/****** Object:  UserDefinedFunction [dbo].[fn_add]    Script Date: 12/5/2017 1:55:04 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[fn_add]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
DROP FUNCTION [dbo].[fn_add]
GO
/****** Object:  UserDefinedFunction [dbo].[fn_add]    Script Date: 12/5/2017 1:55:04 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[fn_add]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
BEGIN
execute dbo.sp_executesql @statement = N'Create FUNCTION [dbo].[fn_add]
(
	@a int,
    @b varchar(50)
	
)
RETURNS int
AS
Begin

	return (@a + @b)

End
' 
END
GO
/****** Object:  UserDefinedFunction [dbo].[fn_Admission_GetWardOccupancy]    Script Date: 12/5/2017 1:55:04 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[fn_Admission_GetWardOccupancy]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
BEGIN
execute dbo.sp_executesql @statement = N'
-- =============================================
-- Author:		Joseph Njung''e
-- Create date: 27 Jan 2015
-- Description:	Get the occupancy of a ward at the moment
-- =============================================
Create FUNCTION [dbo].[fn_Admission_GetWardOccupancy] 
(
	-- Add the paraers for the function here
	@WardID int
)
	
RETURNS int
AS
BEGIN
	-- Declare the return variable here
	DECLARE @Occupancy int;

	-- Add the T-SQL statements to compute the return value here
	Select @Occupancy = Count(AdmissionID)
	From DTL_PatientWardAdmission
	Where WardID = @WardID
	And Discharged = 0;
	-- Return the result of the function
	Return @Occupancy;

End
' 
END
GO
/****** Object:  UserDefinedFunction [dbo].[fn_Billing_GenerateReceiptNumber]    Script Date: 12/5/2017 1:55:04 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[fn_Billing_GenerateReceiptNumber]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
BEGIN
execute dbo.sp_executesql @statement = N'
-- =============================================
-- Author:		Joseph Njung''e
-- Create date: 2014-10-22
-- Description:	Get the Transaction Receipt Number
-- =============================================
CREATE FUNCTION [dbo].[fn_Billing_GenerateReceiptNumber] 
(

)
RETURNS varchar(50)
AS
BEGIN
	-- Declare the return variable here
	

	declare  @StartMonth datetime, @EndMonth datetime, @SettledAmount decimal(18,2), @BillAmount decimal(18,2);
		Select	
			@StartMonth = Dateadd(Month, Datediff(Month, 0, Getdate()), 0),
			@EndMonth = Dateadd(Month, 1, Getdate() - Day(Getdate()));
		
		Declare @Bill_Index Int, @Space Int,@Receipt_Number Varchar(50) ,@ItemCount int;
		Set @Space = 8;
		Select @Bill_Index= Count(TransactionID)+1 From dbo.ord_bill Where TransactionDate Between  @StartMonth And @EndMonth;

		Set @Space = @Space - Len(@Bill_Index);

		Select @Receipt_Number = Replace(Convert(varchar(7),Getdate(),102),''.'','''')+''-'' + Replicate(''0'', @Space)+  Convert(VarChar,@Bill_Index); 
		

	-- Return the result of the function
	RETURN @Receipt_Number

END

' 
END
GO
/****** Object:  UserDefinedFunction [dbo].[fn_Billing_getBillID]    Script Date: 12/5/2017 1:55:04 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[fn_Billing_getBillID]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
BEGIN
execute dbo.sp_executesql @statement = N'-- =============================================
-- Author:		Vincent Yahuma
-- Create date: 2014-May-28
-- Description:	Gets the patients current open BillID
-- =============================================
CREATE FUNCTION [dbo].[fn_Billing_getBillID](@patientID int) RETURNS int

AS
BEGIN
	-- Declare the return variable here
return(	SELECT TOP 1 BillID from mst_Bill where ptn_pk=@patientID and BillStatus=1)

END
' 
END
GO
/****** Object:  UserDefinedFunction [dbo].[fn_Billing_PatientAvailableDeposit]    Script Date: 12/5/2017 1:55:04 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[fn_Billing_PatientAvailableDeposit]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
BEGIN
execute dbo.sp_executesql @statement = N'
-- =============================================
-- Author:		Joseph Njunge
-- Create date: Oct 27 2014
-- Description:	Get the Availble deposit for a patient
-- =============================================
CREATE FUNCTION [dbo].[fn_Billing_PatientAvailableDeposit] 
(
	-- Add the parameters for the function here
	@PatientID int,
	@LocationID int
)
RETURNS decimal(9,2)
AS
BEGIN
	-- Declare the return variable here
	DECLARE @Balance decimal(9,2);

	-- Add the T-SQL statements to compute the return value here
	Select 
		@Balance = Sum(Case TransactionType When ''Credit'' Then 1.0* Amount Else -1.0* Amount End )
	From dtl_BillDepositTransaction 
	Where Ptn_PK = @PatientID 
	And LocationID = @LocationID;
	-- Return the result of the function
	RETURN @Balance;

END

' 
END
GO
/****** Object:  UserDefinedFunction [dbo].[fn_Billing_PriceList]    Script Date: 12/5/2017 1:55:04 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[fn_Billing_PriceList]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
BEGIN
execute dbo.sp_executesql @statement = N'-- =============================================
-- Author:		Joseph Njung''e
-- Create date: March 09 2015
-- Description:	Get Price List on a given date
-- =============================================
CREATE FUNCTION [dbo].[fn_Billing_PriceList] 
(
	-- Add the parameters for the function here
	@ItemID int = null, 
	@ItemTypeID int = null,
	@PriceDate datetime = null
)
RETURNS 
@PriceTable TABLE 
(
	-- Add the column definitions for the TABLE variable here
	ItemID int, 
	ItemTypeID int,
	ItemName varchar(250),
	ItemTypeName varchar(250),
	PriceOnDate decimal(18,2),
	PriceDate datetime,
	IsCurrentPrice bit,
	PriceAge int,
	PriceIndex int,
	PharmacyPriceType bit,	
	VersionStamp bigint,	
	CurrentPrice decimal(18,2),
	CurrentPriceDate datetime,
	CurrentPriceType bit
)
AS
BEGIN
	-- Fill the table variable with the rows for your result set
	Select @PriceDate = Isnull(@PriceDate,Getdate());
	With PriceList As (
	Select	
			CC.ItemId,
			CC.ItemType ItemTypeID,
			ML.ItemName,
			ML.ItemTypeName,
			CC.ItemSellingPrice PriceOnDate,
			CC.EffectiveDate PriceDate,
			Convert(bit,CC.PriceStatus) IsCurrentPrice,
			Abs(Datediff(dd,@PriceDate,cc.EffectiveDate))PriceAge,
			CC.statusDate,
			Isnull(CC.PharmacyPriceType, 0) PharmacyPriceType,
			CC.VersionStamp,				
			Row_number() Over(Partition By Checksum(cc.ItemId,CC.ItemType) Order by Abs(Datediff(dd,@PriceDate,cc.EffectiveDate)) Asc) PriceIndex,
			ML.PriceDate CurrentPriceDate,
			ML.UnitSellingPrice CurrentPrice ,
			ML.PharmacyPriceType CurrentPriceType
	From dbo.lnk_ItemCostConfiguration CC
	Inner Join
		dbo.vw_Master_ItemList ML On ML.ItemID = CC.ItemId
		And ML.ItemTypeID = CC.ItemType
	Where 
	Case When @ItemId Is Null OR @ItemID=CC.ItemId  Then 1 Else 0 End =1
	And Case	When  @ItemTypeID Is Null OR CC.ItemType= @ItemTypeID Then 1 Else 0 End = 1		
	And (Dateadd(dd, 0, Datediff(dd, 0, CC.EffectiveDate)) <= @PriceDate)
	And CC.DeleteFlag = 0
	And ML.DeleteFlag=0)
	Insert Into @PriceTable
	(
		ItemID , 
		ItemTypeID ,
		ItemName ,
		ItemTypeName ,
		PriceOnDate ,
		PriceDate ,
		IsCurrentPrice ,
		PriceAge ,
		PriceIndex,
		VersionStamp,
		PharmacyPriceType ,			
		CurrentPrice ,
		CurrentPriceDate ,
		CurrentPriceType 
	)
	Select
		ItemID,
		ItemTypeID,
		ItemName ,
		ItemTypeName ,
		PriceOnDate ,
		PriceDate ,
		IsCurrentPrice ,
		PriceAge ,
		PriceIndex,
		VersionStamp,		
		PharmacyPriceType ,	
		CurrentPrice ,
		CurrentPriceDate ,
		CurrentPriceType 
	From PriceList -- Where PriceIndex = 1;
		--Select * From PriceList  Where DaysDiff = 1
		--;
	RETURN 
END
' 
END
GO
/****** Object:  UserDefinedFunction [dbo].[fn_CustomField_GetNewFieldNameConstella]    Script Date: 12/5/2017 1:55:04 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[fn_CustomField_GetNewFieldNameConstella]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
BEGIN
execute dbo.sp_executesql @statement = N'CREATE FUNCTION [dbo].[fn_CustomField_GetNewFieldNameConstella]          
(          
 @FeatureId int,          
    @FieldName varchar(50)          
           
)          
RETURNS varchar(50)          
AS          
Begin          
              
 Declare  @newfieldName varchar(50);          
          
     if @FeatureId = 1          
   begin          
   set @newfieldName = ''Enroll_'' + @FieldName;          
   end          
     else if @FeatureId = 2          
   begin          
   set @newfieldName = ''IEval_'' + @FieldName;          
   end          
     else if @FeatureId = 3          
   begin          
   set @newfieldName = ''APharm_'' + @FieldName;          
   end          
     else if @FeatureId = 4          
   begin          
   set @newfieldName = ''PPharm_'' + @FieldName;          
   end          
     else if @FeatureId = 5          
   begin          
   set @newfieldName = ''Lab_'' + @FieldName;          
   end          
     else if @FeatureId = 6          
   begin          
   set @newfieldName = ''NonART_'' + @FieldName;          
   end          
     else if @FeatureId = 7          
   begin          
   set @newfieldName = ''ART_'' + @FieldName;          
   end          
     else if @FeatureId = 8          
   begin          
   set @newfieldName = ''CareTrack_'' + @FieldName;          
   end          
     else if @FeatureId = 9          
   begin          
   set @newfieldName = ''HomeVisit_'' + @FieldName;          
   end          
else if @FeatureId = 72          
   begin          
   set @newfieldName = ''CTCPharm_'' + @FieldName;          
   end          
else if @FeatureId = 73          
   begin          
   set @newfieldName = ''PRecord_'' + @FieldName;          
   end          
          
else if @FeatureId = 117         
   begin          
   set @newfieldName = ''PMTCTEnroll_'' + @FieldName;          
   end         
        
else if @FeatureId = 163         
   begin          
   set @newfieldName = ''PAHCare_'' + @FieldName;          
   end        
      
else if @FeatureId = 164         
   begin          
   set @newfieldName = ''ARTCare_'' + @FieldName;          
   end        
      
else if @FeatureId = 165         
   begin          
   set @newfieldName = ''HCAEnc_'' + @FieldName;          
   end        
  else if @FeatureId = 168         
   begin          
   set @newfieldName = ''AHistory_'' + @FieldName;          
   end        
      
else if @FeatureId = 169         
   begin          
   set @newfieldName = ''ATherapy_'' + @FieldName;          
   end        
      
else if @FeatureId = 167         
   begin          
   set @newfieldName = ''IFVisit_'' + @FieldName;          
   end    
      
 RETURN @newfieldName;          
End
' 
END
GO
/****** Object:  UserDefinedFunction [dbo].[fn_CustomField_RemovePrefixFromFieldNameConstella]    Script Date: 12/5/2017 1:55:04 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[fn_CustomField_RemovePrefixFromFieldNameConstella]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
BEGIN
execute dbo.sp_executesql @statement = N'CREATE FUNCTION [dbo].[fn_CustomField_RemovePrefixFromFieldNameConstella]                  
(                  
 @FieldName varchar(100)                  
                   
)                  
RETURNS varchar(100)                  
AS                  
Begin                  
                      
 Declare  @newfieldName varchar(100);                  
                
 Set @newfieldName = @FieldName                  
    if ((charindex (''Enroll_'',@FieldName)  =1) or (charindex (''IEval_'',@FieldName) =1) or (charindex (''APharm_'',@FieldName) =1) or                  
        (charindex (''PPharm_'',@FieldName) =1) or (charindex (''Lab_'',@FieldName) =1) or (charindex (''NonART_'',@FieldName) =1) or                  
        (charindex (''ART_'',@FieldName) =1) or (charindex (''CareTrack_'',@FieldName) =1) or (charindex (''HomeVisit_'',@FieldName) =1)or                
  (charindex (''CTCPharm_'',@FieldName) =1)   or (charindex (''PRecord_'',@FieldName) =1) or (charindex (''PMTCTEnroll_'',@FieldName) =1)        
or (charindex (''PAHCare_'',@FieldName) =1) or (charindex (''ARTCare_'',@FieldName) =1) or (charindex (''HCAEnc_'',@FieldName) =1)
or (charindex (''AHistory_'',@FieldName) =1) or (charindex (''ATherapy_'',@FieldName) =1) or (charindex (''IFVisit_'',@FieldName) =1) )                  
  Begin                  
   set @newfieldName = Replace(@FieldName,''Enroll_'','''')                   
   set @newfieldName = Replace(@newfieldName,''IEval_'','''')                   
   set @newfieldName = Replace(@newfieldName,''APharm_'','''')                   
   set @newfieldName = Replace(@newfieldName,''PPharm_'','''')                   
   set @newfieldName = Replace(@newfieldName,''Lab_'','''')                   
   set @newfieldName = Replace(@newfieldName,''NonART_'','''')                  
   set @newfieldName = Replace(@newfieldName,''ART_'','''')                   
   set @newfieldName = Replace(@newfieldName,''CareTrack_'','''')                   
   set @newfieldName = Replace(@newfieldName,''HomeVisit_'','''')                
   set @newfieldName = Replace(@newfieldName,''CTCPharm_'','''')                
            
  set @newfieldName = Replace(@newfieldName,''PRecord_'','''')          
  set @newfieldName = Replace(@newfieldname, ''PMTCTEnroll_'', '''')                 
set @newfieldName = Replace(@newfieldname, ''PAHCare_'', '''')          
set @newfieldName = Replace(@newfieldname, ''ARTCare_'', '''')          
set @newfieldName = Replace(@newfieldname, ''HCAEnc_'', '''')     
  
set @newfieldName = Replace(@newfieldname, ''AHistory_'', '''')          
set @newfieldName = Replace(@newfieldname, ''ATherapy_'', '''')          
set @newfieldName = Replace(@newfieldname, ''IFVisit_'', '''')    
            
  End                   
                  
 RETURN ltrim(@newfieldName);                  
End
' 
END
GO
/****** Object:  UserDefinedFunction [dbo].[fn_CustomField_RemovePrefixFromFieldNameConstella_bkp]    Script Date: 12/5/2017 1:55:04 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[fn_CustomField_RemovePrefixFromFieldNameConstella_bkp]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
BEGIN
execute dbo.sp_executesql @statement = N'CREATE FUNCTION [dbo].[fn_CustomField_RemovePrefixFromFieldNameConstella_bkp]              
(              
 @FieldName varchar(100)              
               
)              
RETURNS varchar(100)              
AS              
Begin              
                  
 Declare  @newfieldName varchar(100);              
            
 Set @newfieldName = @FieldName              
    if ((charindex (''Enroll_'',@FieldName)  =1) or (charindex (''IEval_'',@FieldName) =1) or (charindex (''APharm_'',@FieldName) =1) or              
        (charindex (''PPharm_'',@FieldName) =1) or (charindex (''Lab_'',@FieldName) =1) or (charindex (''NonART_'',@FieldName) =1) or              
        (charindex (''ART_'',@FieldName) =1) or (charindex (''CareTrack_'',@FieldName) =1) or (charindex (''HomeVisit_'',@FieldName) =1)or            
  (charindex (''CTCPharm_'',@FieldName) =1)   or (charindex (''PRecord_'',@FieldName) =1) or (charindex (''PMTCTEnroll_'',@FieldName) =1)    
or (charindex (''PAHCare_'',@FieldName) =1) or (charindex (''ARTCare_'',@FieldName) =1) or (charindex (''HCAEnc_'',@FieldName) =1)  
or (charindex (''AHistory_'',@FieldName) =1) or (charindex (''ATherapy_'',@FieldName) =1) or (charindex (''IFVisit_'',@FieldName) =1))              
  Begin              
   set @newfieldName = Replace(@FieldName,''Enroll_'','''')               
   set @newfieldName = Replace(@newfieldName,''IEval_'','''')               
   set @newfieldName = Replace(@newfieldName,''APharm_'','''')               
   set @newfieldName = Replace(@newfieldName,''PPharm_'','''')               
   set @newfieldName = Replace(@newfieldName,''Lab_'','''')               
   set @newfieldName = Replace(@newfieldName,''NonART_'','''')              
   set @newfieldName = Replace(@newfieldName,''ART_'','''')               
   set @newfieldName = Replace(@newfieldName,''CareTrack_'','''')               
   set @newfieldName = Replace(@newfieldName,''HomeVisit_'','''')            
   set @newfieldName = Replace(@newfieldName,''CTCPharm_'','''')            
        
  set @newfieldName = Replace(@newfieldName,''PRecord_'','''')      
  set @newfieldName = Replace(@newfieldname, ''PMTCTEnroll_'', '''')             
set @newfieldName = Replace(@newfieldname, ''PAHCare_'', '''')      
set @newfieldName = Replace(@newfieldname, ''ARTCare_'', '''')      
set @newfieldName = Replace(@newfieldname, ''HCAEnc_'', '''')  
set @newfieldName = Replace(@newfieldname, ''AHistory_'', '''')  
set @newfieldName = Replace(@newfieldname, ''ATherapy_'', '''')  
set @newfieldName = Replace(@newfieldname, ''IFVisit_'', '''')         
         
  End               
              
 RETURN ltrim(@newfieldName);              
End
' 
END
GO
/****** Object:  UserDefinedFunction [dbo].[fn_DaysinMonth_Constella]    Script Date: 12/5/2017 1:55:04 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[fn_DaysinMonth_Constella]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
BEGIN
execute dbo.sp_executesql @statement = N'create FUNCTION [dbo].[fn_DaysinMonth_Constella](

    @month int -- List of delimited items
  , @year int  -- delimiter that separates items
) RETURNS VARCHAR(20)
BEGIN
DECLARE @days INT
DECLARE @date DATETIME
	BEGIN
		SET @date = CONVERT(DATETIME, STR(@month) + ''/01/''+STR(@year))
		SELECT @days = DAY(DATEADD (m, 1, DATEADD (d, 1 - DAY(@date), @date)) - 1) 
 END
RETURN @days

END
' 
END
GO
/****** Object:  UserDefinedFunction [dbo].[FN_DistinctList]    Script Date: 12/5/2017 1:55:04 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[FN_DistinctList]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
BEGIN
execute dbo.sp_executesql @statement = N'CREATE FUNCTION [dbo].[FN_DistinctList]
(
@List VARCHAR(MAX),
@Delim CHAR
)
RETURNS VARCHAR(MAX)
AS
BEGIN
	DECLARE @ParsedList TABLE
	(
		Item VARCHAR(MAX)
	)
	DECLARE @list1 VARCHAR(MAX), @Pos INT, @rList VARCHAR(MAX)
	SET @list = LTRIM(RTRIM(@list)) + @Delim
	SET @pos = CHARINDEX(@delim, @list, 1)
	WHILE @pos > 0
	BEGIN
		SET @list1 = LTRIM(RTRIM(LEFT(@list, @pos - 1)))
		IF @list1 <> ''''
		INSERT INTO @ParsedList VALUES (CAST(@list1 AS VARCHAR(MAX)))
		SET @list = SUBSTRING(@list, @pos+1, LEN(@list))
		SET @pos = CHARINDEX(@delim, @list, 1)
	END
	SELECT @rlist = COALESCE(@rlist+''/'','''') + item
	FROM (SELECT DISTINCT Item FROM @ParsedList) t

	RETURN @rlist
END

' 
END
GO
/****** Object:  UserDefinedFunction [dbo].[fn_Drug_Abbrev_Constella]    Script Date: 12/5/2017 1:55:04 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[fn_Drug_Abbrev_Constella]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
BEGIN
execute dbo.sp_executesql @statement = N'CREATE FUNCTION [dbo].[fn_Drug_Abbrev_Constella]
(
	@param_drug_pk int
)
RETURNS varchar(max)
AS
BEGIN

	DECLARE @GenAbbr nvarchar(max)
	Declare @genVar varchar(max)
	DECLARE @drug_pk nvarchar(100)
	DECLARE @genericAbbrevation nvarchar(max)

	declare  cr_GenAb cursor for 
    select b.genericAbbrevation
	from mst_drug a,mst_generic b,lnk_druggeneric c  
	where c.genericid = b.genericid 
    and c.drug_pk = a.drug_pk
	and a.drug_pk=@param_drug_pk 
	and	a.deleteflag = 0
	order by a.drugname                                                 
	
	
	open cr_GenAb
	
	fetch next from cr_GenAb into @genericAbbrevation
	while @@FETCH_STATUS = 0
	begin
		if(@GenAbbr is Null)
			set @GenAbbr = @genericAbbrevation;
		else
			set @GenAbbr = @GenAbbr + ''/'' +  @genericAbbrevation ;
		fetch  next from cr_GenAb into @genericAbbrevation;
	end
	close cr_GenAb;
	Deallocate cr_GenAb;
	RETURN @GenAbbr 
END
' 
END
GO
/****** Object:  UserDefinedFunction [dbo].[fn_Drug_Abbrev2]    Script Date: 12/5/2017 1:55:04 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[fn_Drug_Abbrev2]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
BEGIN
execute dbo.sp_executesql @statement = N'CREATE FUNCTION [dbo].[fn_Drug_Abbrev2] -- used from druglist - concatenate genericAbbreviation 
(  
 @param_drug_pk int  
)  
RETURNS varchar(max)  
AS  
BEGIN  
  
 DECLARE @GenAbbr nvarchar(max)  
 Declare @genVar varchar(max)  
 DECLARE @drug_pk nvarchar(100)  
 DECLARE @genericAbbrevation nvarchar(max)  
  
 declare  cr_GenAb cursor for   


Select b.GenericAbbrevation          
from mst_drug a,mst_generic b,mst_DrugType c, lnk_DrugGeneric d,lnk_drugtypegeneric e            
where a.Drug_pk = d.Drug_pk and b.GenericID = d.GenericId and b.GenericID= e.GenericId and   
e.DrugTypeId = c.DrugTypeId
and a.Drug_pk=@param_drug_pk
order by drugname                                                  
   
   
 open cr_GenAb  
   
 fetch next from cr_GenAb into @genericAbbrevation  
 while @@FETCH_STATUS = 0  
 begin  
  if(@GenAbbr is Null)  
   set @GenAbbr = @genericAbbrevation;  
  else  
   set @GenAbbr = @GenAbbr + ''/'' +  @genericAbbrevation ;  
  fetch  next from cr_GenAb into @genericAbbrevation;  
 end  
 close cr_GenAb;  
 Deallocate cr_GenAb;  
 RETURN @GenAbbr   
END
' 
END
GO
/****** Object:  UserDefinedFunction [dbo].[fn_Drug_Abbrev3]    Script Date: 12/5/2017 1:55:04 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[fn_Drug_Abbrev3]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
BEGIN
execute dbo.sp_executesql @statement = N'CREATE FUNCTION [dbo].[fn_Drug_Abbrev3] -- used from druglist - concatenate genericName     
(    
 @param_drug_pk int    
)    
RETURNS varchar(max)    
AS    
BEGIN    
    
 DECLARE @GenAbbr nvarchar(max)    
 Declare @genVar varchar(max)    
 DECLARE @drug_pk nvarchar(100)    
 DECLARE @genericAbbrevation nvarchar(max)    
    
 declare  cr_GenAb cursor for     
  
  
Select b.GenericName            
from mst_drug a,mst_generic b,mst_DrugType c, lnk_DrugGeneric d,lnk_drugtypegeneric e              
where a.Drug_pk = d.Drug_pk and b.GenericID = d.GenericId and b.GenericID= e.GenericId and     
e.DrugTypeId = c.DrugTypeId  
and a.Drug_pk=@param_drug_pk  
and b.GenericAbbrevation is not null  
order by drugname                                                    
     
     
 open cr_GenAb    
     
 fetch next from cr_GenAb into @genericAbbrevation    
 while @@FETCH_STATUS = 0    
 begin    
  if(@GenAbbr is Null)    
   set @GenAbbr = @genericAbbrevation;    
  else    
   set @GenAbbr = @GenAbbr + ''/'' +  @genericAbbrevation ;    
  fetch  next from cr_GenAb into @genericAbbrevation;    
 end    
 close cr_GenAb;    
 Deallocate cr_GenAb;    
 RETURN @GenAbbr     
END
' 
END
GO
/****** Object:  UserDefinedFunction [dbo].[fn_FormatRegimen]    Script Date: 12/5/2017 1:55:04 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[fn_FormatRegimen]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
BEGIN
execute dbo.sp_executesql @statement = N'

CREATE FUNCTION [dbo].[fn_FormatRegimen](@Regimen VARCHAR(100))

RETURNS VARCHAR(50)

AS
BEGIN
      DECLARE @Formatted VARCHAR(50)
      
      SET @Formatted = @Regimen     
      
      --Order the regimens
      DECLARE @SplitRegimens TABLE( Item VARCHAR(10))
      DECLARE @item VARCHAR(10), @Pos INT, @Ordered VARCHAR(50), @delim VARCHAR(2)
      
      SET @delim = ''/''
      
      SET @Formatted = @Formatted + @Delim
      SET @pos = CHARINDEX(@delim, @Formatted, 1)
      WHILE @pos > 0
      BEGIN
            SET @item = LTRIM(RTRIM(LEFT(@Formatted, @pos - 1)))
            IF @item <> '''' INSERT INTO @SplitRegimens VALUES (CAST(@item AS VARCHAR(10)))
            
            SET @Formatted = SUBSTRING(@Formatted, @pos+1, LEN(@Formatted))
            
            SET @pos = CHARINDEX(@delim, @Formatted, 1)
      END
      SELECT @Ordered = COALESCE(@Ordered + @delim,'''') + item
      FROM (SELECT DISTINCT TOP 10 Item FROM @SplitRegimens ORDER BY Item) t

      RETURN Isnull(@Ordered,'''')
END' 
END
GO
/****** Object:  UserDefinedFunction [dbo].[fn_GetAgeConstella]    Script Date: 12/5/2017 1:55:04 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[fn_GetAgeConstella]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
BEGIN
execute dbo.sp_executesql @statement = N'CREATE function [dbo].[fn_GetAgeConstella]
(@in_DOB AS datetime, @now as datetime)
returns decimal(8,2)
as
begin

DECLARE @age decimal(8,2)
SET @age = (datediff(day,@in_DOB,@now)/365.25)
RETURN @age

end
' 
END
GO
/****** Object:  UserDefinedFunction [dbo].[fn_GetBudgetLab]    Script Date: 12/5/2017 1:55:04 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[fn_GetBudgetLab]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
BEGIN
execute dbo.sp_executesql @statement = N'CREATE FUNCTION [dbo].[fn_GetBudgetLab]   
(  
 @year int  
 ,@month int  
)  
RETURNS decimal(18,2)  
AS  
BEGIN  
   
 declare @return decimal(18,2)  
  
 select @return = sum(budgetamt)  
 from ord_budgetconfig obc   
 join dtl_budgetconfig dbc on obc.budgetConfigId = dbc.budgetconfigid  
 join mst_decode md on md.id =dbc.costallocationid  
 where programstartyear = @year  
 and budgetmonthid = @month  
 and md.Name = ''Lab''  
 and md.CodeID = 202  
 and obc.DeleteFlag =0  
 and dbc.DeleteFlag =0  
  
 RETURN isnull(@return,0.00)  
  
END
' 
END
GO
/****** Object:  UserDefinedFunction [dbo].[fn_GetBudgetOverhead]    Script Date: 12/5/2017 1:55:04 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[fn_GetBudgetOverhead]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
BEGIN
execute dbo.sp_executesql @statement = N'CREATE FUNCTION [dbo].[fn_GetBudgetOverhead] 
(
	@year int
	,@month int
)
RETURNS decimal(18,2)
AS
BEGIN
	
	declare @return decimal(18,2)

	select @return = sum(budgetamt)
	from ord_budgetconfig obc 
	join dtl_budgetconfig dbc on obc.budgetConfigId = dbc.budgetconfigid
	join mst_decode md on md.id =dbc.costallocationid
	where startyear = @year
	and budgetmonthid = @month
	and md.Name = ''overhead''
	and md.CodeID = 201
	and obc.DeleteFlag =0
	and dbc.DeleteFlag =0

	RETURN isnull(@return,0.00)

END
' 
END
GO
/****** Object:  UserDefinedFunction [dbo].[fn_GetBudgetSalary]    Script Date: 12/5/2017 1:55:04 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[fn_GetBudgetSalary]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
BEGIN
execute dbo.sp_executesql @statement = N'CREATE FUNCTION [dbo].[fn_GetBudgetSalary] 
(
	@year int
	,@month int
)
RETURNS decimal(18,2)
AS
BEGIN
	
	declare @return decimal(18,2)

	select @return = sum(budgetamt)
	from ord_budgetconfig obc 
	join dtl_budgetconfig dbc on obc.budgetConfigId = dbc.budgetconfigid
	join mst_decode md on md.id =dbc.costallocationid
	where startyear = @year
	and budgetmonthid = @month
	and md.Name IN(''salary'')
	and md.CodeID = 201
	and obc.DeleteFlag =0
	and dbc.DeleteFlag =0

	RETURN isnull(@return,0.00)

END
' 
END
GO
/****** Object:  UserDefinedFunction [dbo].[fn_GetConsultationPerVisit_BillAmount_Futures]    Script Date: 12/5/2017 1:55:04 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[fn_GetConsultationPerVisit_BillAmount_Futures]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
BEGIN
execute dbo.sp_executesql @statement = N'CREATE Function [dbo].[fn_GetConsultationPerVisit_BillAmount_Futures]  
(  
  @VisitDate datetime  
)  
Returns decimal(18,2)  
as  
Begin  
  
  declare @ConsultationFee decimal(18,2)  
  declare @RowCount int
  declare @Visits int 
  select @Visits=Visits from dbo.lnk_patientvisitspermonth where [year] = datepart(year,@VisitDate) and [month] = datepart(month,@VisitDate) 
  
 if(@Visits>0)
 Begin
  select @ConsultationFee = convert(decimal(18,2), dbo.fn_GetBudgetSalary(datepart(year,@VisitDate),datepart(month,@VisitDate))/visits)   
  from dbo.lnk_patientvisitspermonth where [year] = datepart(year,@VisitDate) and [month] = datepart(month,@VisitDate)  
    
  select @RowCount = count(donorid) from dbo.lnk_donorprogram where @VisitDate>=fundingstartdate and @VisitDate<= fundingenddate   
  if(@RowCount>0)  
    begin  
        Return 0.00  
    end     
  else  
    begin  
        Return isnull(@ConsultationFee,0.00)  
    end 
  End 

  Return 0.00  
  
End
' 
END
GO
/****** Object:  UserDefinedFunction [dbo].[fn_GetConsultationPerVisit_Futures]    Script Date: 12/5/2017 1:55:04 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[fn_GetConsultationPerVisit_Futures]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
BEGIN
execute dbo.sp_executesql @statement = N'CREATE Function [dbo].[fn_GetConsultationPerVisit_Futures]  
(  
  @VisitDate datetime  
)  
Returns decimal(18,2)  
as  
Begin  
  
  declare @ConsultationFee decimal(18,2)
  declare @Visits int 
  select @Visits=Visits from dbo.lnk_patientvisitspermonth where [year] = datepart(year,@VisitDate) and [month] = datepart(month,@VisitDate) 
  
 if(@Visits>0)
 Begin   
  select @ConsultationFee = convert(decimal(18,2), dbo.fn_GetBudgetSalary(datepart(year,@VisitDate),datepart(month,@VisitDate))/visits)   
  from lnk_patientvisitspermonth where [year] = datepart(year,@VisitDate) and [month] = datepart(month,@VisitDate)  
 End 
  Return isnull(@ConsultationFee,0.00)  
  
End
' 
END
GO
/****** Object:  UserDefinedFunction [dbo].[fn_GetCountDrugTypeId_futures]    Script Date: 12/5/2017 1:55:04 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[fn_GetCountDrugTypeId_futures]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
BEGIN
execute dbo.sp_executesql @statement = N'create function [dbo].[fn_GetCountDrugTypeId_futures]  
(  
   @Drug_Pk int  
)  
returns int  
as  
begin  
    declare @DrugType int   
    select @DrugType=Count(a.drugtypeid) from mst_drugtype a inner join lnk_drugtypegeneric b on a.drugtypeid = b.drugtypeid  
    inner join mst_generic c on c.genericid = b.genericid  
    inner join lnk_druggeneric d on d.genericid = c.genericid   
    where d.drug_pk = @Drug_Pk  
  
    return @DrugType  
end
' 
END
GO
/****** Object:  UserDefinedFunction [dbo].[fn_GetDataType]    Script Date: 12/5/2017 1:55:04 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[fn_GetDataType]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
BEGIN
execute dbo.sp_executesql @statement = N'CREATE function [dbo].[fn_GetDataType]      
(      
@ColumnName varchar(500),      
@TableName varchar(500)      
)      
returns varchar(20)      
as      
begin      
 declare @DataTypeReturn varchar(50)      
 declare @dtype varchar(10)      
    declare @xscalr int      
    declare @xprec int    
    declare @length int      
          
    select @dtype=b.name,@xprec=a.xprec,@length=a.length,@xscalr=a.xscale from syscolumns a,systypes b,sysobjects c      
 where a.xtype = b.xtype and c.id = a.id       
 and a.name = @ColumnName and c.name=@TableName      
 if @dtype=''decimal''      
  begin      
   set @DataTypeReturn=convert(varchar,@dtype)+''(''+Convert(varchar,@xprec)+'',''+Convert(varchar,@xscalr)+'')''      
  end    
  else if @dtype=''varchar''    
 begin    
  set @DataTypeReturn=convert(varchar,@dtype)+''(''+Convert(varchar,@length)+'')''      
 end      
   else      
  begin      
   set @DataTypeReturn=''varchar(100)''      
  end       
 return @DataTypeReturn      
end
' 
END
GO
/****** Object:  UserDefinedFunction [dbo].[fn_GetDrugGenericCommaSeprated]    Script Date: 12/5/2017 1:55:04 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[fn_GetDrugGenericCommaSeprated]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
BEGIN
execute dbo.sp_executesql @statement = N'CREATE FUNCTION [dbo].[fn_GetDrugGenericCommaSeprated]  
(  
   @DrugId int  
)  
RETURNS Varchar(2000)  
AS  
BEGIN  
   declare @GenName varchar(500)  
   declare @GenAbb Varchar(100)  
   declare @ReturnAbb Varchar(2000)  
   set @ReturnAbb = ''''  
   declare GenericAbb Cursor   
   for  
   select a.genericname,a.genericabbrevation from mst_generic a,lnk_druggeneric b  
   where a.genericid = b.genericid and b.drug_pk = @DrugId  
     
   open GenericAbb  
   fetch next from GenericAbb into @GenName,@GenAbb  
   while @@fetch_status =0  
   begin  
       if @ReturnAbb = ''''  
          set @ReturnAbb = @GenName  
       else      
          set @ReturnAbb = @ReturnAbb +'', ''+@GenName  
       fetch next from GenericAbb into @GenName,@GenAbb  
   end  
   close GenericAbb  
   deallocate GenericAbb  
  
   Return @ReturnAbb    
END
' 
END
GO
/****** Object:  UserDefinedFunction [dbo].[fn_GetDrugTypeId_futures]    Script Date: 12/5/2017 1:55:04 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[fn_GetDrugTypeId_futures]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
BEGIN
execute dbo.sp_executesql @statement = N'CREATE function [dbo].[fn_GetDrugTypeId_futures]  
(  
   @Drug_Pk int  
)  
returns int  
as  
begin  
    declare @DrugType int   
    select top 1 @DrugType = a.drugtypeid from mst_drugtype a inner join lnk_drugtypegeneric b on a.drugtypeid = b.drugtypeid  
    inner join mst_generic c on c.genericid = b.genericid  
    inner join lnk_druggeneric d on d.genericid = c.genericid   
    where d.drug_pk = @Drug_Pk  
  
    return @DrugType  
end
' 
END
GO
/****** Object:  UserDefinedFunction [dbo].[fn_GetDrugTypeName_futures]    Script Date: 12/5/2017 1:55:04 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[fn_GetDrugTypeName_futures]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
BEGIN
execute dbo.sp_executesql @statement = N'CREATE function [dbo].[fn_GetDrugTypeName_futures]    
(    
   @Drug_Pk int    
)    
returns varchar(200)    
as    
begin    
    declare @DrugTypeName varchar(200)     
    select top 1 @DrugTypeName = a.DrugTypeName from mst_drugtype a inner join lnk_drugtypegeneric b on a.drugtypeid = b.drugtypeid    
    inner join mst_generic c on c.genericid = b.genericid    
    inner join lnk_druggeneric d on d.genericid = c.genericid     
    where d.drug_pk = @Drug_Pk    
    
    return @DrugTypeName    
end
' 
END
GO
/****** Object:  UserDefinedFunction [dbo].[fn_GetEnrollmentDate]    Script Date: 12/5/2017 1:55:04 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[fn_GetEnrollmentDate]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
BEGIN
execute dbo.sp_executesql @statement = N'create function [dbo].[fn_GetEnrollmentDate]
(
@Ptn_pk int,
@ModuleID int
)
Returns datetime
as
Begin
declare @EnrollmentDate datetime;
select @EnrollmentDate=StartDate from lnk_PatientProgramStart where ptn_pk=@Ptn_pk and moduleID=@ModuleID
return @EnrollmentDate
END
' 
END
GO
/****** Object:  UserDefinedFunction [dbo].[fn_GetFeatureName]    Script Date: 12/5/2017 1:55:04 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[fn_GetFeatureName]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
BEGIN
execute dbo.sp_executesql @statement = N'Create FUNCTION [dbo].[fn_GetFeatureName]
(
   @FeatureId int
)
RETURNS varchar(200)
AS
BEGIN
	declare @FeatureName varchar(200)
    select @FeatureName = FeatureName from dbo.Mst_Feature where FeatureId = @FeatureId
    return @FeatureName
END
' 
END
GO
/****** Object:  UserDefinedFunction [dbo].[fn_getFieldsBusinessRule]    Script Date: 12/5/2017 1:55:04 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[fn_getFieldsBusinessRule]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
BEGIN
execute dbo.sp_executesql @statement = N'CREATE function [dbo].[fn_getFieldsBusinessRule]  
   (  
    @fieldid int,
    @predefine int  
   )  
   returns varchar(max)  
   begin  
 DECLARE @listStr VARCHAR(MAX)  
 SELECT @listStr = COALESCE(@listStr+'','','''') + Convert(varchar,BusRuleID)  
 FROM lnk_fieldsBusinessRule where fieldid=@fieldid and predefined=@predefine  
 return @listStr  
   end
' 
END
GO
/****** Object:  UserDefinedFunction [dbo].[fn_GetFirstDayOfNextMonth]    Script Date: 12/5/2017 1:55:04 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[fn_GetFirstDayOfNextMonth]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
BEGIN
execute dbo.sp_executesql @statement = N'CREATE FUNCTION [dbo].[fn_GetFirstDayOfNextMonth] ( @pInputDate    DATETIME )  
RETURNS DATETIME  
BEGIN  
  
    DECLARE @vOutputDate        DATETIME  
  
    SET @vOutputDate = CAST(YEAR(@pInputDate) AS VARCHAR(4)) + ''/'' +   
                       CAST(MONTH(@pInputDate) AS VARCHAR(2)) + ''/01''  
    SET @vOutputDate = DATEADD(DD, 0, DATEADD(M, 1, @vOutputDate))  
  
    RETURN @vOutputDate  
  
END
' 
END
GO
/****** Object:  UserDefinedFunction [dbo].[fn_GetFixedDoseDrugAbbrevation]    Script Date: 12/5/2017 1:55:04 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[fn_GetFixedDoseDrugAbbrevation]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
BEGIN
execute dbo.sp_executesql @statement = N'CREATE FUNCTION [dbo].[fn_GetFixedDoseDrugAbbrevation]
(
   @DrugId int
)
RETURNS Varchar(100)
AS
BEGIN
   declare @GenName varchar(500)
   declare @GenAbb Varchar(100)
   declare @ReturnAbb Varchar(200)
   set @ReturnAbb = ''''
   declare GenericAbb Cursor 
   for
   select a.genericname,a.genericabbrevation from mst_generic a,lnk_druggeneric b
   where a.genericid = b.genericid and b.drug_pk = @DrugId
   
   open GenericAbb
   fetch next from GenericAbb into @GenName,@GenAbb
   while @@fetch_status =0
   begin
       if @ReturnAbb = ''''
          set @ReturnAbb = @GenAbb
       else    
          set @ReturnAbb = @ReturnAbb +''/''+@GenAbb
       fetch next from GenericAbb into @GenName,@GenAbb
   end
   close GenericAbb
   deallocate GenericAbb

   Return @ReturnAbb  
END
' 
END
GO
/****** Object:  UserDefinedFunction [dbo].[fn_GetHivCareStatus]    Script Date: 12/5/2017 1:55:04 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[fn_GetHivCareStatus]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
BEGIN
execute dbo.sp_executesql @statement = N'CREATE function [dbo].[fn_GetHivCareStatus]
(
	@ptn_pk int
	
)
returns varchar(50)
as
Begin
DECLARE @HivCareStatus Varchar(50)
declare @HivCareEnded varchar(50)
select top 1 @HivCareEnded=a.status from mst_patient a where a.ptn_pk = @ptn_pk 
if @HivCareEnded=1
	Begin
		set @HivCareStatus=''Care Ended''
		
	end
else
	begin
		select top 1 @HivCareStatus=case when dateadd(dd,Duration,Dateadd(dd,90,DispensedbyDate))>=getdate() then ''On ART'' else ''In HIV Care'' end from                                 
		(select a.Dispensedbydate,max(b.duration) [Duration], a.createdate from ord_patientpharmacyorder a,               
		dtl_patientpharmacyorder b, lnk_drugtypegeneric c                                
		where a.ptn_pharmacy_pk = b.ptn_pharmacy_pk and (a.DeleteFlag is null or a.DeleteFlag=0) and                                
		b.genericid = c.genericid and c.drugtypeid = 37 and a.progid = 222 and                            
		a.ptn_pk=@ptn_pk group by a.ptn_pk,a.Dispensedbydate,a.createdate                                
		union                                
		select a.Dispensedbydate,max(b.duration) [Duration], a.createdate from ord_patientpharmacyorder a,               
		dtl_patientpharmacyorder b, lnk_drugtypegeneric c,lnk_druggeneric d                                
		where a.ptn_pharmacy_pk = b.ptn_pharmacy_pk and (a.DeleteFlag is null or a.DeleteFlag=0) and a.progid = 222 and                            
		b.drug_pk = d.drug_pk and d.genericid = c.genericid and c.drugtypeid = 37 and                                 
		a.ptn_pk=@ptn_pk group by a.ptn_pk,a.Dispensedbydate, a.createdate) z                             
		where getdate() <= dateadd(dd,z.Duration,Dateadd(dd,90,z.DispensedbyDate)) and                            
			  z.dispensedbydate in (select max(dispensedbydate) from ord_patientpharmacyorder               
		   where ord_patientpharmacyorder.ptn_pk=@ptn_pk and (ord_patientpharmacyorder.DeleteFlag=0 or ord_patientpharmacyorder.DeleteFlag IS NULL)                         
		and progid = 222)                               
		order by z.dispensedbydate desc

		
	end
		return @HivCareStatus
End
' 
END
GO
/****** Object:  UserDefinedFunction [dbo].[fn_GetHIVCareStatus_Constella]    Script Date: 12/5/2017 1:55:04 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[fn_GetHIVCareStatus_Constella]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
BEGIN
execute dbo.sp_executesql @statement = N'CREATE function [dbo].[fn_GetHIVCareStatus_Constella]    
(    
 @Ptn_Pk int    
)    
returns varchar(50)    
as    
BEGIN    
 declare @CareStatusID int  
 declare @CareStatusDesc varchar(50)      
    
 set @CareStatusID=(select HivCareStatus from dtl_FamilyInfo where ReferenceId=@Ptn_Pk and (DeleteFlag=0 or DeleteFlag is null)) -- patient not registered    
 if @CareStatusID is null  -- patient IS registered  
 begin --A    
  set @CareStatusID=(select PatientExitReason from dtl_PatientCareended where Ptn_Pk=@Ptn_Pk and PatientExitReason=93 )    
     
  if @CareStatusID=93    
   set @CareStatusID=4 -- Died=4    
  else    
  begin    
   --set @CareStatus=(select status from mst_Patient where Ptn_Pk=@Ptn_Pk)    
   set @CareStatusID=(select CareEnded from dtl_PatientCareended where Ptn_Pk=@Ptn_Pk)    
   if  @CareStatusID=1    
    set @CareStatusID=3 -- careended / Not in HIV Care -3    
   else    
   begin    
    if exists(select RegimenType from dtl_RegimenMap where Ptn_Pk=@Ptn_Pk and (DeleteFlag=0 or DeleteFlag is null))    
    begin    
     if exists(select ARTended from dtl_PatientCareEnded where Ptn_Pk=@Ptn_Pk and ARTended=1)    
      set @CareStatusID=1  -- non-ART / inHIV/Care =1     
     else    
      set @CareStatusID=2  --- on ART=2    
    end    
    else    
    begin    
     set @CareStatusID=1  --- non-ART / inHIV/Care =1    
    end    
   end    
  end    
 end    
 set @CareStatusDesc=(select Name from mst_HIVCareStatus where ID=@CareStatusID)  
 return @CareStatusDesc    
END
' 
END
GO
/****** Object:  UserDefinedFunction [dbo].[fn_GetHivCareStatusDesc]    Script Date: 12/5/2017 1:55:04 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[fn_GetHivCareStatusDesc]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
BEGIN
execute dbo.sp_executesql @statement = N'CREATE function [dbo].[fn_GetHivCareStatusDesc]  
(  
 @ptn_pk int,  
 @ReferenceId int=null,  
 @Id int  
   
)  
returns varchar(20)  
as  
Begin  
DECLARE @HivCareStatusdesc varchar(20)  
declare @HivCareStatus int  
  
if exists(select * from dtl_familyinfo where Ptn_pk=@ptn_pk and id=@Id and ReferenceId=@ReferenceId and (DeleteFlag is null or DeleteFlag=0))  
 Begin  
----   if Not exists (select * from dtl_patientcareended where (PatientExitReason=93 or PatientExitReason=118) and ptn_pk=@ReferenceId)  
----    begin    
----     select top 1 @HivCareStatusdesc=case when dateadd(dd,Duration,Dateadd(dd,90,DispensedbyDate))>=getdate() then ''On ART'' else ''In HIV/Care'' end from                                   
----     (select a.Dispensedbydate,max(b.duration) [Duration], a.createdate from ord_patientpharmacyorder a,                 
----     dtl_patientpharmacyorder b, lnk_drugtypegeneric c                                  
----     where a.ptn_pharmacy_pk = b.ptn_pharmacy_pk and (a.DeleteFlag is null or a.DeleteFlag=0) and                                  
----     b.genericid = c.genericid and c.drugtypeid = 37 and a.progid = 222 and                              
----     a.ptn_pk=@ReferenceId group by a.ptn_pk,a.Dispensedbydate,a.createdate                                  
----     union                                  
----     select a.Dispensedbydate,max(b.duration) [Duration], a.createdate from ord_patientpharmacyorder a,                 
----     dtl_patientpharmacyorder b, lnk_drugtypegeneric c,lnk_druggeneric d                                  
----     where a.ptn_pharmacy_pk = b.ptn_pharmacy_pk and (a.DeleteFlag is null or a.DeleteFlag=0) and a.progid = 222 and                              
----     b.drug_pk = d.drug_pk and d.genericid = c.genericid and c.drugtypeid = 37 and                                   
----     a.ptn_pk=@ReferenceId group by a.ptn_pk,a.Dispensedbydate, a.createdate) z                               
----     where getdate() <= dateadd(dd,z.Duration,Dateadd(dd,90,z.DispensedbyDate)) and                              
----        z.dispensedbydate in (select max(dispensedbydate) from ord_patientpharmacyorder                 
----        where ord_patientpharmacyorder.ptn_pk=@ReferenceId and (ord_patientpharmacyorder.DeleteFlag=0 or ord_patientpharmacyorder.DeleteFlag IS NULL)                           
----     and progid = 222)                                 
----     order by z.dispensedbydate desc  
----    end  
----       if (@HivCareStatusdesc IS NULL)  
----    begin  
----     if exists (select * from dtl_patientcareended c inner join mst_patient m on c.ptn_pk=m.ptn_pk and m.Status=1 where (c.PatientExitReason=93 or c.PatientExitReason=118) and c.ptn_pk=@ReferenceId)  
----      begin  
----      set @HivCareStatusdesc=''Died''  
----      end  
----     else  
----      begin  
----      set @HivCareStatusdesc=''In HIV Care''  
----      end  
----       
----    End  
----  
---- end  
----else  
---- begin  
----  select @HivCareStatus=HivCareStatus from dtl_familyinfo where Ptn_pk=@ptn_pk and id=@Id and (DeleteFlag is null or DeleteFlag=0)  
----  select @HivCareStatusdesc=Name from mst_HIVCareStatus  where  ID=@HivCareStatus 
	select @HivCareStatusdesc=dbo.fn_GetPatientProgramStatus_Constella(@ReferenceId) 
 end  
 return @HivCareStatusdesc  
end
' 
END
GO
/****** Object:  UserDefinedFunction [dbo].[fn_GetHivCareStatusID]    Script Date: 12/5/2017 1:55:04 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[fn_GetHivCareStatusID]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
BEGIN
execute dbo.sp_executesql @statement = N'CREATE function [dbo].[fn_GetHivCareStatusID]  
(  
 @ptn_pk int,  
 @ReferenceId int=null,  
 @Id int  
   
)  
returns int  
as  
Begin  
DECLARE @HivCareStatusdesc varchar(20)  
declare @HivCareStatus int  
if exists(select * from dtl_familyinfo where Ptn_pk=@ptn_pk and id=@Id and ReferenceId=@ReferenceId and (DeleteFlag is null or DeleteFlag=0))  
Begin  
   if Not exists (select * from dtl_patientcareended where (PatientExitReason=93 or PatientExitReason=118) and ptn_pk=@ReferenceId)  
   begin  
     select top 1 @HivCareStatusdesc=case when dateadd(dd,Duration,Dateadd(dd,90,DispensedbyDate))>=getdate() then ''On ART'' else ''In HIV/Care'' end from                                   
     (select a.Dispensedbydate,max(b.duration) [Duration], a.createdate from ord_patientpharmacyorder a,                 
     dtl_patientpharmacyorder b, lnk_drugtypegeneric c                                  
     where a.ptn_pharmacy_pk = b.ptn_pharmacy_pk and (a.DeleteFlag is null or a.DeleteFlag=0) and                                  
     b.genericid = c.genericid and c.drugtypeid = 37 and a.progid = 222 and                              
     a.ptn_pk=@ReferenceId group by a.ptn_pk,a.Dispensedbydate,a.createdate                                  
     union                                  
     select a.Dispensedbydate,max(b.duration) [Duration], a.createdate from ord_patientpharmacyorder a,                 
     dtl_patientpharmacyorder b, lnk_drugtypegeneric c,lnk_druggeneric d                                  
     where a.ptn_pharmacy_pk = b.ptn_pharmacy_pk and (a.DeleteFlag is null or a.DeleteFlag=0) and a.progid = 222 and                              
     b.drug_pk = d.drug_pk and d.genericid = c.genericid and c.drugtypeid = 37 and                                   
     a.ptn_pk=@ReferenceId group by a.ptn_pk,a.Dispensedbydate, a.createdate) z                               
     where getdate() <= dateadd(dd,z.Duration,Dateadd(dd,90,z.DispensedbyDate)) and                              
        z.dispensedbydate in (select max(dispensedbydate) from ord_patientpharmacyorder                 
        where ord_patientpharmacyorder.ptn_pk=@ReferenceId and (ord_patientpharmacyorder.DeleteFlag=0 or ord_patientpharmacyorder.DeleteFlag IS NULL)                           
     and progid = 222)                                 
     order by z.dispensedbydate desc  
   end   
       if (@HivCareStatusdesc IS NULL)  
    begin  
     if exists (select * from dtl_patientcareended where (PatientExitReason=93 or PatientExitReason=118) and ptn_pk=@ReferenceId)  
      begin  
      set @HivCareStatusdesc=''Died''  
      end  
     else  
      begin  
      set @HivCareStatusdesc=''In HIV Care''  
      end  
       
    End  
    select @HivCareStatus=ID from mst_HIVCareStatus where Name=@HivCareStatusdesc  
  
 end  
else  
 begin  
  select @HivCareStatus=HivCareStatus from dtl_familyinfo where Ptn_pk=@ptn_pk and id=@Id and (DeleteFlag is null or DeleteFlag=0)  
 end  
 return @HivCareStatus  
end  
    
  
--select * from mst_HIVCareStatus where Name=NULL  
--select dbo.fn_GetHivCareStatusID(33,35,358)  
--select dbo.fn_GetHivCareStatusDesc(33,35,358)  
--select * from dtl_familyinfo  
  
--select * from dtl_patientcareended where (PatientExitReason=93 or PatientExitReason=118) and ptn_pk=35  
--select * from dtl_patientcareended  where ptn_pk=35  
--delete dtl_patientcareended where CareEndedID=25  
--select * from dtl_familyinfo where Ptn_pk=33 and id=358 and ReferenceId=35 and (DeleteFlag is null or DeleteFlag=0)
' 
END
GO
/****** Object:  UserDefinedFunction [dbo].[fn_GetHivStatus]    Script Date: 12/5/2017 1:55:04 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[fn_GetHivStatus]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
BEGIN
execute dbo.sp_executesql @statement = N'CREATE function [dbo].[fn_GetHivStatus]
(
	@ptn_pk int,
	@ReferenceId int=null,
	@Id int
	
)
returns int
as
Begin
DECLARE @HivStatus int

--select @HivStatus=HivStatus from dtl_familyinfo where Ptn_pk=@Ptn_pk and (DeleteFlag is null or DeleteFlag=0)

if(@ReferenceId!=null or @ReferenceId!=0 or @ReferenceId!='''')
	Begin
			select @HivStatus=HivStatus from dtl_PatientHivOther where Ptn_pk=@ReferenceId
			if(@HivStatus=0 or @HivStatus is null)
			begin
				set @HivStatus=39
			end
	end
else
	begin
		select @HivStatus=HivStatus from dtl_familyinfo where Ptn_pk=@ptn_pk and id=@Id and (DeleteFlag is null or DeleteFlag=0)
	end
	return @HivStatus
end


--select * from dtl_familyinfo where ptn_pk=2575

--select * from dtl_PatientHivOther where Ptn_pk=2551
--select * from mst_code
--select * from mst_decode where codeid=10

--select dbo.fn_GetHivStatus(14,909,363)
--DECLARE @HivStatus int
--select @HivStatus=HivStatus from dtl_PatientHivOther where Ptn_pk=909
--select @HivStatus
' 
END
GO
/****** Object:  UserDefinedFunction [dbo].[fn_GetHIVStatus_Constella]    Script Date: 12/5/2017 1:55:04 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[fn_GetHIVStatus_Constella]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
BEGIN
execute dbo.sp_executesql @statement = N'CREATE function [dbo].[fn_GetHIVStatus_Constella]      
(      
 @ptn_pk int,  
 @ReferenceId int=null,  
 @Id int       
)      
returns varchar(50)      
as      
BEGIN --A      
-- declare @HIVStatusID int    
-- declare @HIVStatusDesc varchar(50)    
-- set @HIVStatusID=(select HIVStatus from dtl_FamilyInfo where ReferenceId=@Ptn_Pk and (deleteflag=0 or deleteFlag is null))      
-- if(@HIVStatusID is null)--Patient is Registered      
-- Begin --B      
--  set @HIVStatusID=(select HIVStatus from dtl_PatientHIVOther where Ptn_Pk=@Ptn_Pk)      
-- End   --B      
-- set @HIVStatusDesc=(select Name from mst_Decode where ID=@HIVStatusID)    
-- return @HIVStatusDesc    

declare @HIVStatusID int
declare @HIVStatusDesc varchar(50)

if(@ReferenceId!=null or @ReferenceId!=0 or @ReferenceId!='''')  
 Begin  
   set @HIVStatusID =(select HivStatus from dtl_PatientHivOther where Ptn_pk=@ReferenceId)  
   if(@HIVStatusID=0 or @HIVStatusID is null)  
   begin  
    set @HIVStatusID=39  
   end  
 end  
else  
 begin  
  set @HIVStatusID=(select HivStatus from dtl_familyinfo where Ptn_pk=@ptn_pk and id=@Id and (DeleteFlag is null or DeleteFlag=0))  
 end
 set @HIVStatusDesc=(select Name from mst_Decode where ID=@HIVStatusID)  
 return @HIVStatusDesc  

END   --A
' 
END
GO
/****** Object:  UserDefinedFunction [dbo].[fn_GetHivStatusDesc]    Script Date: 12/5/2017 1:55:04 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[fn_GetHivStatusDesc]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
BEGIN
execute dbo.sp_executesql @statement = N'CREATE function [dbo].[fn_GetHivStatusDesc]
(
	@ptn_pk int,
	@ReferenceId int=null,
	@Id int
	
)
returns varchar(20)
as
Begin
DECLARE @HivStatusdesc varchar(20)
declare @HivStatus int
--select @HivStatus=HivStatus from dtl_familyinfo where Ptn_pk=@Ptn_pk and (DeleteFlag is null or DeleteFlag=0)

if(@ReferenceId!=null or @ReferenceId!=0 or @ReferenceId!='''')
	Begin
			select @HivStatus=HivStatus from dtl_PatientHivOther where Ptn_pk=@ReferenceId
			if(@HivStatus=0 or @HivStatus is null )
			begin
				set @HivStatus=39
			end
			select @HivStatusdesc=Name from mst_decode where codeid=10 and ID=@HivStatus
	end
else
	begin
		select @HivStatus=HivStatus from dtl_familyinfo where Ptn_pk=@ptn_pk and id=@Id and (DeleteFlag is null or DeleteFlag=0)
		select @HivStatusdesc=Name from mst_decode where codeid=10 and ID=@HivStatus
	end
	return @HivStatusdesc
end


--select * from dtl_familyinfo where ptn_pk=2575

--select * from dtl_PatientHivOther where Ptn_pk=2551
--select * from mst_code
--select * from mst_decode where codeid=10
' 
END
GO
/****** Object:  UserDefinedFunction [dbo].[fn_GetIdentifiers_Futures]    Script Date: 12/5/2017 1:55:04 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[fn_GetIdentifiers_Futures]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
BEGIN
execute dbo.sp_executesql @statement = N'CREATE FUNCTION [dbo].[fn_GetIdentifiers_Futures]    
(     
 @ModuleId int    
)    
Returns varchar(Max)        
as        
BEGIN      
    
Declare @Identifier varchar(Max)       
    -- set @Module = ''''     
Select @Identifier=COALESCE (@Identifier+'','','''')+FieldName     
From lnk_patientmoduleidentifier a,mst_PatientIdentifier b     
Where a.ModuleId=@ModuleId and a.FieldId=b.ID and a.DeleteFlag=0    
    
return @Identifier    
     
END
' 
END
GO
/****** Object:  UserDefinedFunction [dbo].[fn_getImportDataTable]    Script Date: 12/5/2017 1:55:04 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[fn_getImportDataTable]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
BEGIN
execute dbo.sp_executesql @statement = N'---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

CREATE FUNCTION [dbo].[fn_getImportDataTable](@param1 varchar(100),@param2 varchar(100),@param3 varchar(100),@param4 varchar(100))
 RETURNS @tblsNames  table (
    tblname varchar(500) )
 AS 
 BEGIN 
 INSERT @tblsNames
Select name as tblname from sysobjects where name  like ''dtl%'' and name not like @param1  
and name not like @param2 and name not like @param3 and name not like @param4 
and type = ''u'' 
 return
 END


' 
END
GO
/****** Object:  UserDefinedFunction [dbo].[fn_GetIQCareNumber_Constella]    Script Date: 12/5/2017 1:55:04 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[fn_GetIQCareNumber_Constella]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
BEGIN
execute dbo.sp_executesql @statement = N'CREATE function [dbo].[fn_GetIQCareNumber_Constella]  
(  
   @Ptn_Pk int  
)  
RETURNS varchar(15)  
as  
begin  
  declare @IQCareNumber varchar(15)  
  select @IQCareNumber = ''IQ''+ replicate(''0'',10-len(ptn_pk))+convert(varchar,ptn_pk)   
  from mst_patient where ptn_pk = @ptn_pk  
    
  return @IQCareNumber   
end
' 
END
GO
/****** Object:  UserDefinedFunction [dbo].[fn_GetItemOpeningStock]    Script Date: 12/5/2017 1:55:04 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[fn_GetItemOpeningStock]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
BEGIN
execute dbo.sp_executesql @statement = N'CREATE  Function [dbo].[fn_GetItemOpeningStock]    
(    
  @ItemId int,    
  @StoreId int,    
  @OpeningDate datetime     
)    
returns int    
as    
begin    
  declare @OpQty1 int   
  select @OpQty1 = isnull(sum(Quantity),0) from dtl_StockTransaction where ItemId = @ItemId and StoreId = @StoreId    
  and TransactionDate < @OpeningDate and ExpiryDate >= getdate()     
  
  return @OpQty1  
end
' 
END
GO
/****** Object:  UserDefinedFunction [dbo].[fn_GetItemOpeningStockwithoutAdjustmentStock]    Script Date: 12/5/2017 1:55:04 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[fn_GetItemOpeningStockwithoutAdjustmentStock]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
BEGIN
execute dbo.sp_executesql @statement = N'CREATE  Function [dbo].[fn_GetItemOpeningStockwithoutAdjustmentStock]      
(      
  @ItemId int,      
  @StoreId int,      
  @OpeningDate datetime       
)      
returns int      
as      
begin      
  declare @OpQty1 int     
  select @OpQty1 = isnull(sum(Quantity),0) from dtl_StockTransaction where ItemId = @ItemId and StoreId = @StoreId      
  and TransactionDate < @OpeningDate and ExpiryDate >= getdate() and POID IS NOT NULL and GRNID IS NOT NULL 
  and DisposeId IS NOT NULL and Ptn_Pharmacy_pk IS NOT NULL and PtnPk IS NOT NULL      
    
  return @OpQty1    
end
' 
END
GO
/****** Object:  UserDefinedFunction [dbo].[fn_GetItemStock_Futures]    Script Date: 12/5/2017 1:55:04 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[fn_GetItemStock_Futures]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
BEGIN
execute dbo.sp_executesql @statement = N'CREATE function [dbo].[fn_GetItemStock_Futures]  
(  
  @ItemId int,  
  @BatchId int,  
  @ExpiryDate datetime,
  @StoreId int  
)  
returns int  
as  
Begin  
  declare @Qty int  
  select @Qty = sum(Quantity) from dtl_stocktransaction where itemid =  @ItemId and   
  --batchid = @BatchId and expirydate = @ExpiryDate and StoreId = @StoreId
  batchid = @BatchId and StoreId = @StoreId
  return @Qty  
End
' 
END
GO
/****** Object:  UserDefinedFunction [dbo].[fn_GetLabPerVisit_BillAmount_Futures]    Script Date: 12/5/2017 1:55:04 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[fn_GetLabPerVisit_BillAmount_Futures]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
BEGIN
execute dbo.sp_executesql @statement = N'CREATE Function [dbo].[fn_GetLabPerVisit_BillAmount_Futures]  
(  
  @SellingPrice decimal(18,2), 
  @ItemId int 
)  
Returns decimal(18,2)  
as  
Begin  
  
 
  declare @RowCount int
  
 select @RowCount=count(e.ItemId) from           
 dbo.Lnk_ProgramItem e Inner Join dbo.Lnk_DonorProgram f on f.ProgramId = e.ProgramId and           
 getdate()>=fundingstartdate and getdate()<= fundingenddate where e.ItemId=@ItemId
  
  if(@RowCount>0)  
    begin  
        Return 0.00  
    end     
  else  
    begin  
        Return isnull(@SellingPrice,0.00)  
    end 

  Return 0.00  
  
End
' 
END
GO
/****** Object:  UserDefinedFunction [dbo].[fn_GetModSelectlistvalue]    Script Date: 12/5/2017 1:55:04 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[fn_GetModSelectlistvalue]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
BEGIN
execute dbo.sp_executesql @statement = N'-- select dbo.fn_GetSelectlistvalue(1)  
CREATE function [dbo].[fn_GetModSelectlistvalue]          
(@CodeID AS int)          
returns varchar(1000)          
as          
begin          
          
declare @List varchar(1000)       
declare @count int      
select @count=count(*) from mst_Moddecode where codeid=@CodeID and (DeleteFlag is null or deleteflag=0)       
if @count=1      
begin      
select @List = Name from mst_Moddecode where codeid=@CodeID and (DeleteFlag is null or deleteflag=0)        
end      
else      
begin      
select @List = coalesce(@List + ''; '', '''') + Name from mst_Moddecode where codeid=@CodeID and (DeleteFlag is null or deleteflag=0)            
end         
return @List          
          
End
' 
END
GO
/****** Object:  UserDefinedFunction [dbo].[fn_GetModSelectlistvalue_Decode]    Script Date: 12/5/2017 1:55:04 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[fn_GetModSelectlistvalue_Decode]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
BEGIN
execute dbo.sp_executesql @statement = N'CREATE function [dbo].[fn_GetModSelectlistvalue_Decode]            
(@CodeID AS int)            
returns varchar(1000)            
as            
begin            
            
declare @List varchar(1000)            
select @List = coalesce(@List + ''; '', '''') + Name from mst_ModDecode where (deleteflag = 0 or deleteflag is null)  
and systemid <> 2 and codeid=@CodeID            
            
return @List            
            
End
' 
END
GO
/****** Object:  UserDefinedFunction [dbo].[fn_GetOverHeadPerVisit_BillAmount_Futures]    Script Date: 12/5/2017 1:55:04 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[fn_GetOverHeadPerVisit_BillAmount_Futures]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
BEGIN
execute dbo.sp_executesql @statement = N'CREATE Function [dbo].[fn_GetOverHeadPerVisit_BillAmount_Futures]    
(    
  @VisitDate datetime    
)    
Returns decimal(18,2)    
as    
Begin    
    
  declare @OverHeadFee decimal(18,2)    
  declare @RowCount int
  declare @Visits int 
  select @Visits=Visits from dbo.lnk_patientvisitspermonth where [year] = datepart(year,@VisitDate) and [month] = datepart(month,@VisitDate) 
  
 if(@Visits>0)
 Begin  
  select @OverHeadFee = convert(decimal(18,2), dbo.fn_GetBudgetOverhead(datepart(year,@VisitDate),datepart(month,@VisitDate))/visits)     
  from lnk_patientvisitspermonth where [year] = datepart(year,@VisitDate) and [month] = datepart(month,@VisitDate)    
    
  select @RowCount = count(donorid) from dbo.lnk_donorprogram where @VisitDate>=fundingstartdate and @VisitDate<= fundingenddate   
  if(@RowCount>0)  
    begin  
        Return 0.00  
    end     
  else  
    begin  
        Return isnull(@OverHeadFee,0.00)  
    end  
  End  
  Return 0.00    
End
' 
END
GO
/****** Object:  UserDefinedFunction [dbo].[fn_GetOverHeadPerVisit_Futures]    Script Date: 12/5/2017 1:55:04 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[fn_GetOverHeadPerVisit_Futures]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
BEGIN
execute dbo.sp_executesql @statement = N'CREATE Function [dbo].[fn_GetOverHeadPerVisit_Futures]    
(    
  @VisitDate datetime    
)    
Returns decimal(18,2)    
as    
Begin    
    
  declare @OverHeadFee decimal(18,2) 
  declare @Visits int 
  select @Visits=Visits from dbo.lnk_patientvisitspermonth where [year] = datepart(year,@VisitDate) and [month] = datepart(month,@VisitDate) 
  
 if(@Visits>0)
 Begin   
  select @OverHeadFee = convert(decimal(18,2), dbo.fn_GetBudgetOverhead(datepart(year,@VisitDate),datepart(month,@VisitDate))/visits)     
  from lnk_patientvisitspermonth where [year] = datepart(year,@VisitDate) and [month] = datepart(month,@VisitDate)    
 End   
  Return isnull(@OverHeadFee,0.00)    
    
End
' 
END
GO
/****** Object:  UserDefinedFunction [dbo].[fn_GetParmTilteFormBuilder]    Script Date: 12/5/2017 1:55:04 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[fn_GetParmTilteFormBuilder]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
BEGIN
execute dbo.sp_executesql @statement = N'CREATE  FUNCTION [dbo].[fn_GetParmTilteFormBuilder](@RID INT,@Message VARCHAR(8000))          
RETURNS VARCHAR(5000) AS          
BEGIN         
 RETURN        
 (        
  select ltrim(rtrim(ItemId)) from dbo.fnParseDelimitedList(@Message,'';'') WHERE RID = @RID        
 )        
END
' 
END
GO
/****** Object:  UserDefinedFunction [dbo].[fn_GetPatientAge]    Script Date: 12/5/2017 1:55:04 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[fn_GetPatientAge]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
BEGIN
execute dbo.sp_executesql @statement = N'CREATE function [dbo].[fn_GetPatientAge]    
(    
   @Ptn_Pk int  
)    
returns varchar(10)    
as    
Begin    
  
   declare @DeathDate datetime
   declare @DOB datetime 
   declare @Age varchar(10)
   select @DeathDate = a.DeathDate from dtl_patientcareended a 
   inner join mst_patient b on a.ptn_pk = b.ptn_pk
   where b.status = 1 and a.careended = 1 and a.ptn_pk = @Ptn_Pk

   select @DOB = Dob from mst_patient where ptn_pk = @Ptn_Pk

   if (@DeathDate is not null or @DeathDate > ''1900-01-01'')
     begin
        select @Age = convert(varchar,round(cast(datediff(dd,@DOB,@DeathDate)/365.25 as decimal(5,2)),2))
     end  
   else
     begin
		select @Age = convert(varchar,round(cast(datediff(dd,@DOB,getdate())/365.25 as decimal(5,2)),2))
     end  
  return @Age   
End
' 
END
GO
/****** Object:  UserDefinedFunction [dbo].[fn_GetPatientAgeInYearsMonth]    Script Date: 12/5/2017 1:55:04 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[fn_GetPatientAgeInYearsMonth]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
BEGIN
execute dbo.sp_executesql @statement = N'
CREATE function [dbo].[fn_GetPatientAgeInYearsMonth]    
(    
   @Ptn_Pk int  
)    
returns varchar(25)    
as    
Begin    
  
   declare @DeathDate datetime
   declare @DOB datetime 
   declare @Age decimal(5,2);--varchar(10)
   declare @ReturnValue varchar(25);
   select @DeathDate = a.DeathDate from dtl_patientcareended a 
   inner join mst_patient b on a.ptn_pk = b.ptn_pk
   where b.status = 1 and a.careended = 1 and a.ptn_pk = @Ptn_Pk

   select @DOB = Dob from mst_patient where ptn_pk = @Ptn_Pk

   if (@DeathDate is not null or @DeathDate > ''1900-01-01'')    begin
        select @Age = convert(decimal(5,2),round(cast(datediff(dd,@DOB,@DeathDate)/365.25 as decimal(5,2)),2))
     end  
   else     begin
		select @Age = convert(decimal(5,2),round(cast(datediff(dd,@DOB,getdate())/365.25 as decimal(5,2)),2))
     end  

	 declare @ageYears int;
	 Select @ageYears = floor(@Age);
	 declare @ageMonths int;
	 select @ageMonths = CEILING(@Age - @ageYears)*12

	 Select @ReturnValue = CONVERT(varchar,@age) + '' Yrs '' + CONVERT(varchar,@ageMonths) + '' Mths''

  return @ReturnValue
End

' 
END
GO
/****** Object:  UserDefinedFunction [dbo].[fn_GetPatientARTStartDate_Constella]    Script Date: 12/5/2017 1:55:04 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[fn_GetPatientARTStartDate_Constella]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
BEGIN
execute dbo.sp_executesql @statement = N'
CREATE function [dbo].[fn_GetPatientARTStartDate_Constella]          
(          
@Ptn_Pk as int          
)          
Returns datetime          
as          
          
begin
          
declare @StartDate datetime;
Select Top 1 @StartDate = a.DispensedByDate
From	ord_PatientPharmacyOrder a,
		dtl_RegimenMap b
Where a.ptn_pk = b.Ptn_Pk
	And a.ptn_pharmacy_pk = b.orderid
	And (a.DeleteFlag = 0 Or a.DeleteFlag Is Null)
	And (b.DeleteFlag = 0 Or b.DeleteFlag Is Null)
	And a.ptn_pk = @ptn_pk
	And a.ProgId In (222,223)
	And a.dispensedbydate Is Not Null
	And b.regimentype Is Not Null
	And b.regimentype <> ''''
Order By a.dispensedbydate Asc

Return @StartDate
End
' 
END
GO
/****** Object:  UserDefinedFunction [dbo].[fn_GetPatientArtStartRegimen_futures]    Script Date: 12/5/2017 1:55:04 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[fn_GetPatientArtStartRegimen_futures]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
BEGIN
execute dbo.sp_executesql @statement = N'Create function [dbo].[fn_GetPatientArtStartRegimen_futures]              
(              
@dispensedate as datetime,
@Ptn_pk as int              
)              
Returns varchar(50)              
as              
              
begin              
declare @RegimenLine varchar(50);              
SELECT @RegimenLine = c.Regimentype FROM                              
ord_PatientPharmacyOrder a,                                 
mst_RegimenLine b,dtl_regimenmap c where a.ptn_pharmacy_pk = c.OrderId 
and a.dispensedbydate=@dispensedate and a.ptn_pk=@ptn_pk and b.ID=a.RegimenLine            
              
Return @RegimenLine             
end
' 
END
GO

/****** Object:  UserDefinedFunction [dbo].[fn_GetPatientARTStatusOnDate_Constella]    Script Date: 12/5/2017 1:55:04 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[fn_GetPatientARTStatusOnDate_Constella]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
BEGIN
execute dbo.sp_executesql @statement = N'CREATE Function [dbo].[fn_GetPatientARTStatusOnDate_Constella]                              
(                              
@Ptn_Pk int,                            
@EndDate datetime                              
)                              
Returns varchar(50)                              
                              
begin                              
--declare @RegistrationDatePMTCT datetime                                         
declare @DispenseDate datetime                                        
declare @LongestDate datetime                                        
--declare @ARTEndDate datetime                                 
--declare @RecCount int                                         
--declare @ARTStart int                                  
declare @CurrentArvRegimen int                                  
declare @CareEnded int           
declare @HIVCarePt int              
--declare @ARTStartDate int    
declare @PtnMstStatus varchar(100)                       
                        
    
 --------------------------------Check HIVCare Patient---------------------------------------------------------        
 select @HIVCarePt = Count(Ptn_Pk), @PtnMstStatus = dbo.fn_GetPatientARTStatusOnDate_Futures(ptn_pk,@EndDate)  from VW_PatientDetail   
 where ModuleId = 2 and ptn_pk = @Ptn_Pk group by dbo.fn_GetPatientARTStatusOnDate_Futures(ptn_pk,@EndDate)           
 --------------------------------------------------------------------------------------------------------------                             
 ------------------------------ ARV Dispense + Longest Duration + 90 Days -------------------------------------                        
            
 select @DispenseDate = max(b.dispensedbydate),@LongestDate = dateadd(dd,Max(Duration)+90,b.DispensedByDate)            
 from vw_patientdetail a,vw_patientpharmacy b where a.ptn_pk = b.ptn_pk and a.moduleid = 2 and a.ptn_pk = @Ptn_Pk            
 and b.dispensedbydate <= @EndDate group by b.dispensedbydate                                
 -------------------------------------------------------------------------------------------------------------                         
                        
-- ------------------------------ARV End Date------------------------------------------------------------------                                  
-- select top 1 @ARTEndDate = ARTenddate from (select 1 [ExistFlag], ARTended,                                                                 
-- ARTenddate, createdate,CareEndedId from  dtl_PatientCareEnded where ptn_pk=@Ptn_Pk and               
-- (artenddate<=@EndDate or artenddate is null))Z                     
-- order by CareEndedId desc                              
-- -------------------------------------------------------------------------------------------------------------                         
-- ------------------------------ARV Restart Date------------------------------------------------------------------                                          
-- select top 1 @ARTReStartDate = Restartdate from (select 1 [ExistFlag], DeleteFlag,                                                                         
-- Restartdate, createdate, ARTRestart_Id from  dtl_PatientARTRestart where ptn_pk=@Ptn_Pk and (DeleteFlag=0 or DeleteFlag is null)    
-- and Restartdate <= @EndDate)Z                               
-- order by ARTRestart_Id desc                    
-- ------------------------------------------------------------------------------------------------------------                              
-- -----------------------------NONART-------------------------------------------------------------------------                        
-- select @ARTStart = count(ptn_pk) from VW_PatientDetail where (artstartdate = ''1900-01-01'' or artstartdate is null) and                                     
-- ptn_pk = @ptn_pk and moduleid = 2                      
--                         
-- -------------------------------------------------------------------------------------------------------------------------                          
 -----------------------------CareEnd-------------------------------------------------------------------------                    
 select top 1 @CareEnded = CareEnded from VW_PatientCareEnd where (CareEnded is not null or CareEnded <> 0) and   
 ptn_pk = @ptn_pk and careendeddate <=@EndDate order by CareEndedId desc                    
 ------------------------------------------------------------------------------------------------------------                    
                    
 ---------------------------------------------Prior Exposure-Transfer in----------------------------------------------------------------                      
                      
select @CurrentArvRegimen=Count(a.ptn_pk) from dtl_PatientHivPrevCareEnrollment a,ord_Visit b where                      
a.Visit_pk=b.Visit_Id and PrevHivCare=265 and a.ptn_pk=@ptn_pk and b.VisitDate<@EndDate                      
                        
----------------------------------------------------------------------------------------------------------------------                            
              
        
if(@HIVCarePt<1)        
  begin        
    Return ''''        
  end                      
if (@CareEnded>0)                                  
  begin                                  
    Return ''Care Ended''                                  
  end                                         
                                  
if(@PtnMstStatus = ''Non ART'' )                                      
  begin                                  
       Return ''Non-ART''                                        
  end                                   
                                     
if (@PtnMstStatus = ''ART'' and @LongestDate >= @EndDate)                                   
   begin                                  
        Return ''ART''                                        
   end                                        
                                  
if(((@LongestDate < @EndDate) or (@LongestDate= '''' or @LongestDate is null))or @CurrentArvRegimen >0 )                                  
   begin                                  
        Return ''Due for Termination''                                   
   end                                  
                                  
if (@PtnMstStatus = ''ART Stopped'')                                       
  begin                                        
    Return ''Stopped ART''                                         
  end           
                             
Return ''''                                  
end
' 
END
GO
/****** Object:  UserDefinedFunction [dbo].[fn_GetPatientARTStatusOnDate_Futures]    Script Date: 12/5/2017 1:55:04 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[fn_GetPatientARTStatusOnDate_Futures]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
BEGIN
execute dbo.sp_executesql @statement = N'Create function [dbo].[fn_GetPatientARTStatusOnDate_Futures]      
(      
   @Ptn_Pk int,
   @LastDate datetime      
)      
returns varchar(50)      
as      
Begin      
  declare @PatStatus varchar(50)     
  declare @ARVCount int  
  declare @ARVStop int  
  declare @ARVRestart int  
  declare @ARVStopDate datetime  
  declare @ARVRestartDate datetime  
  
  set @PatStatus = ''''   
  --------------- ART Start--------------  
  select @ARVCount = count(ptn_pk) from mst_patient where (deleteflag = 0 or deleteflag is null)  
  and (artstartdate <> ''1900-01-01'' or artstartdate is not null) and artstartdate <= @LastDate and ptn_pk = @Ptn_Pk       
  --------------- ART End--------------  
  Select @ARVStop=count(ptn_pk),@ARVStopDate=max(artenddate) from dtl_patientcareended 
  where artenddate <=@LastDate and ptn_pk = @Ptn_Pk  
  --------------- ART Restart--------------  
  Select @ARVRestart=count(ptn_pk),@ARVRestartDate=max(Restartdate) from dtl_patientartrestart   
  where (deleteflag = 0 or deleteflag is null) and RestartDate <=@LastDate and ptn_pk = @Ptn_Pk
  
  -------------------------------------------------------  
  if(@ARVCount > 0 and @ARVStop=0)  
     begin  
        set @PatStatus = ''ART''  
     end  
  else if(@ARVCount>0 and @ARVStop>0 and @ARVRestart > 0)  
     begin  
  if(@ARVStopDate <= @ARVRestartDate)  
            set @PatStatus = ''ART''  
        else  
            set @PatStatus = ''ART Stopped''  
     end  
  else if(@ARVCount>0 and @ARVStop>0 and @ARVRestart=0)  
     begin  
        set @PatStatus = ''ART Stopped''  
     end     
  else if(@ARVCount = 0)  
     begin  
        set @PatStatus = ''Non ART''  
     end  
  else  
       set @PatStatus = ''''  
    
  return @PatStatus        
      
End
' 
END
GO
/****** Object:  UserDefinedFunction [dbo].[fn_GetPatientARTStatusOnDateTrack1_Constella]    Script Date: 12/5/2017 1:55:04 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[fn_GetPatientARTStatusOnDateTrack1_Constella]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
BEGIN
execute dbo.sp_executesql @statement = N'CREATE Function [dbo].[fn_GetPatientARTStatusOnDateTrack1_Constella]                        
(                        
@Ptn_Pk int,                      
@EndDate datetime                        
)                        
Returns varchar(50)                        
                        
begin                        
                        
declare @DispenseDate datetime                        
declare @LongestDate datetime            
declare @DispenseDate180 datetime                        
declare @LongestDate180 datetime                        
declare @PtnMstStatus varchar(200)                      
declare @ARTEndDate datetime                 
declare @RecCount int                         
declare @ARTStart int                 
declare @CurrentArvRegimen int                 
declare @CareEnded int              
set @ARTEndDate = ''1900/01/01''                  
set @CareEnded = 0                  


select @PtnMstStatus = dbo.fn_GetPatientARTStatusOnDate_Futures(@ptn_pk,@EndDate)                 
 ------------------------------ ARV Dispense + Longest Duration + 90 Days -------------------------------------                  
  select @DispenseDate = max(b.dispensedbydate),@LongestDate = dateadd(dd,Max(Duration)+90,b.DispensedByDate)        
 from vw_patientdetail a,vw_patientpharmacy b where a.ptn_pk = b.ptn_pk and a.moduleid = 2 and a.ptn_pk = @Ptn_Pk        
 and b.dispensedbydate <= @EndDate        
 group by b.dispensedbydate      
                  
 -------------------------------------------------------------------------------------------------------------                   
          
------------------------------ ARV Dispense + Longest Duration + 180 Days -------------------------------------                  
  select @DispenseDate180 = max(b.dispensedbydate),@LongestDate180 = dateadd(dd,Max(Duration)+181,b.DispensedByDate)        
 from vw_patientdetail a,vw_patientpharmacy b where a.ptn_pk = b.ptn_pk and a.moduleid =2 and a.ptn_pk = @Ptn_Pk        
 and b.dispensedbydate <= @EndDate        
 group by b.dispensedbydate      
    
 ------------------------------------------------------------------------------------------------------------          
--                      
-- ------------------------------ARV End Date------------------------------------------------------------------                            
-- select top 1 @ARTEndDate = ARTenddate from (select 1 [ExistFlag], ARTended,                                                           
-- ARTenddate, createdate,CareEndedId from  dtl_PatientCareEnded where ptn_pk=@Ptn_Pk and (artenddate<=@EndDate or careendeddate<=@EndDate))Z               
-- order by CareEndedId desc                        
-- -------------------------------------------------------------------------------------------------------------                   
--                  
-- -----------------------------NONART-------------------------------------------------------------------------                  
--     
--    
-- select @ARTStart = count(ptn_pk) from VW_PatientDetail where (artstartdate = ''1900-01-01'' or artstartdate is null) and                                 
-- ptn_pk = @ptn_pk and moduleid = 2                   
                   
 -------------------------------------------------------------------------------------------------------------------------                    
-----------------------------CareEnd-------------------------------------------------------------------------              
-- select @CareEnded = count(ptn_pk) from mst_patient where status = 1 and ptn_pk = @ptn_pk     
    
 select top 1 @CareEnded = CareEnded from VW_PatientCareEnd where ptn_pk = @ptn_pk 
 and careendeddate <=@EndDate order by CareEndedId desc             
 ------------------------------------------------------------------------------------------------------------              
              
 ---------------------------------------------Prior Exposure-Transfer in----------------------------------------------------------------                
                
select @CurrentArvRegimen=Count(a.ptn_pk) from dtl_PatientHivPrevCareEnrollment a,ord_Visit b where                
PrevHivCare= 265 and a.ptn_pk=@ptn_pk                 
and a.Visit_pk=b.Visit_Id and b.VisitDate<@EndDate                
    
----------------------------------------------------------------------------------------------------------------------                      
              
                  
                     
if(@ARTStart > 0 and @CurrentArvRegimen <1)                      
  begin               
   Return ''Non-ART''                        
  end                  

if (@CareEnded>0)                                    
  begin                                    
    Return ''Care Ended''                                    
  end                                           
                                    
if(@PtnMstStatus = ''Non ART'' )                                        
  begin                                    
       Return ''Non-ART''                                          
  end                                     
if (@PtnMstStatus = ''ART'' and @LongestDate >= @EndDate)                                     
   begin                                    
        Return ''ART''                                          
   end                                          

if(((@LongestDate180 < @EndDate) or (@LongestDate180= '''' or @LongestDate180 is null))or @CurrentArvRegimen >0 )                                    
   begin                                    
        Return ''Due for Termination''                                     
   end  

if(((@LongestDate < @EndDate) or (@LongestDate= '''' or @LongestDate is null)) or @CurrentArvRegimen >0)                  
   begin                  
        Return ''Lost to FollowUp''                   
   end                                   

if (@PtnMstStatus = ''ART Stopped'')                                         
  begin                                          
    Return ''Stopped ART''                                           
  end             
                        
Return ''''                              
end
' 
END
GO
/****** Object:  UserDefinedFunction [dbo].[fn_GetPatientClinicNumber]    Script Date: 12/5/2017 1:55:04 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[fn_GetPatientClinicNumber]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
BEGIN
execute dbo.sp_executesql @statement = N'Create function [dbo].[fn_GetPatientClinicNumber]
(
	@ptn_pk int,
	@ReferenceId int=null,
	@Id int
	
)
returns varchar(20)
as
Begin
DECLARE @ClinicNumber varchar(20)


if exists(select * from dtl_familyinfo where Ptn_pk=@ptn_pk and id=@Id and ReferenceId=@ReferenceId and (DeleteFlag is null or DeleteFlag=0))
	Begin
		select @ClinicNumber=PatientClinicID from mst_patient where ptn_pk=@ReferenceId and (DeleteFlag is null or DeleteFlag=0)
	end
else
	begin
		select @ClinicNumber=FileNo from dtl_familyinfo where Ptn_pk=@ptn_pk and id=@Id and (DeleteFlag is null or DeleteFlag=0)
		
	end
	return @ClinicNumber
end



--select * from  dtl_familyinfo
--select * from mst_patient

--select dbo.fn_GetHivCareStatusDesc(2551,2569,249)

--declare @HivCareStatusdesc varchar(20)
--select top 1 @HivCareStatusdesc=case when dateadd(dd,Duration,Dateadd(dd,90,DispensedbyDate))>=getdate() then ''On ART'' else ''In HIV/Care'' end from                                 
--			(select a.Dispensedbydate,max(b.duration) [Duration], a.createdate from ord_patientpharmacyorder a,               
--			dtl_patientpharmacyorder b, lnk_drugtypegeneric c                                
--			where a.ptn_pharmacy_pk = b.ptn_pharmacy_pk and (a.DeleteFlag is null or a.DeleteFlag=0) and                                
--			b.genericid = c.genericid and c.drugtypeid = 37 and a.progid = 222 and                            
--			a.ptn_pk=2569 group by a.ptn_pk,a.Dispensedbydate,a.createdate                                
--			union                                
--			select a.Dispensedbydate,max(b.duration) [Duration], a.createdate from ord_patientpharmacyorder a,               
--			dtl_patientpharmacyorder b, lnk_drugtypegeneric c,lnk_druggeneric d                                
--			where a.ptn_pharmacy_pk = b.ptn_pharmacy_pk and (a.DeleteFlag is null or a.DeleteFlag=0) and a.progid = 222 and                            
--			b.drug_pk = d.drug_pk and d.genericid = c.genericid and c.drugtypeid = 37 and                                 
--			a.ptn_pk=2569 group by a.ptn_pk,a.Dispensedbydate, a.createdate) z                             
--			where getdate() <= dateadd(dd,z.Duration,Dateadd(dd,90,z.DispensedbyDate)) and                            
--				  z.dispensedbydate in (select max(dispensedbydate) from ord_patientpharmacyorder               
--			   where ord_patientpharmacyorder.ptn_pk=2569 and (ord_patientpharmacyorder.DeleteFlag=0 or ord_patientpharmacyorder.DeleteFlag IS NULL)                         
--			and progid = 222)                               
--			order by z.dispensedbydate desc
--
--			    if (@HivCareStatusdesc IS NULL)
--				begin
--					if exists (select * from dtl_patientcareended where PatientExitReason=93 and ptn_pk=2569)
--						begin
--						set @HivCareStatusdesc=''Died''
--						end
--					else
--						begin
--						set @HivCareStatusdesc=''In HIV/Care''
--						end
--					
--				End
--select @HivCareStatusdesc
' 
END
GO
/****** Object:  UserDefinedFunction [dbo].[fn_GetPatientCurrentARTRegimen_Constella]    Script Date: 12/5/2017 1:55:04 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[fn_GetPatientCurrentARTRegimen_Constella]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
BEGIN
execute dbo.sp_executesql @statement = N'CREATE function [dbo].[fn_GetPatientCurrentARTRegimen_Constella]                
(                
@Ptn_Pk as int                
)                
Returns varchar(100)                
as                
                
begin                
   declare @CurrentRegimen varchar(100)                
   ---set @CurrentRegimen = ''''                
   select Top 1 @CurrentRegimen = RegimenType from                            
   (select b.CurrentART [RegimenType], b.CurrentARTStartDate [VisitDate] from ord_visit a, dtl_PatientHivPrevCareIE b                                
   where a.ptn_pk = b.ptn_pk and a.visit_id = b.visit_pk and b.CurrentART is not null and b.CurrentART != ''''                
   and a.ptn_pk = @Ptn_Pk                
   union            
   select a.RegimenName [RegimenType] ,b.RegistrationDate [VisitDate] from mst_Regimen a,mst_patient b,dtl_patienthivprevcareie c            
   where a.RegimenId=c.InitialRegimenCode and b.Ptn_Pk = c.Ptn_Pk and c.initialRegimenCode <> 0            
   and c.Ptn_Pk = @Ptn_Pk              
   union            
   select a.CurrentART,a.CurrentARTStartDate from mst_patient b,dtl_patienthivprevcareie a            
   where a.Ptn_Pk = b.Ptn_Pk and (a.PrevARVRegimen <> '''' or a.PrevARVRegimen is not null) and a.CurrentART is not null           
   and a.Ptn_Pk = @Ptn_Pk                             
   union                              
   SELECT b.RegimenType [RegimenType], a.DispensedByDate [VisitDate] FROM                              
   ord_PatientPharmacyOrder a,                                 
   dtl_RegimenMap b, dtl_PatientPharmacyOrder c where a.ptn_pk = b.Ptn_Pk and a.ptn_pharmacy_pk = b.orderid     
   and a.ptn_pharmacy_pk = c.ptn_pharmacy_pk               
   and (a.deleteflag = 0 or a.deleteflag is null) and a.ptn_pk=@Ptn_Pk and a.DispensedByDate is not null) a  
-- and (a.deleteflag = 0 or a.deleteflag is null) and a.ptn_pk=@Ptn_Pk and a.DispensedByDate is not null and isnull(c.Prophylaxis,0) != 1) a                           
   order by a.visitdate desc      
Return @CurrentRegimen                
end
' 
END
GO
/****** Object:  UserDefinedFunction [dbo].[fn_GetPatientCurrentARTStartDate_Constella]    Script Date: 12/5/2017 1:55:04 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[fn_GetPatientCurrentARTStartDate_Constella]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
BEGIN
execute dbo.sp_executesql @statement = N'CREATE function [dbo].[fn_GetPatientCurrentARTStartDate_Constella]                        
(                        
@Ptn_Pk as int                        
)                        
Returns datetime                        
as                        
                        
begin                        
   declare @RegType varchar(100)                                    
   declare @VisitDate datetime                                    
   Declare @StoreVisitDate datetime                                     
   Declare @StoreRegType varchar(100)                        
                         
   set @StoreVisitDate = ''''                      
   set @StoreRegType = ''''                      
                                    
   declare RegimenCursor Cursor                                    
   for                                    
   select * from                                    
   (select b.CurrentART [RegimenType], b.CurrentARTStartDate [VisitDate] from ord_visit a, dtl_PatientHivPrevCareIE b                                        
   where a.ptn_pk = b.ptn_pk and a.visit_id = b.visit_pk and b.CurrentART is not null and b.CurrentART != ''''                        
   and a.ptn_pk = @Ptn_Pk                                         
   union                   
   select a.RegimenName [RegimenType], d.ARTStartDate[VisitDate] from mst_Regimen a,mst_patient b,                  
   dtl_patienthivprevcareie c, dtl_PatientHivPrevCareEnrollment d                  
   where a.RegimenId=c.InitialRegimenCode and c.Visit_pk=d.Visit_pk and b.Ptn_Pk = c.Ptn_Pk                  
   and b.Ptn_Pk=d.Ptn_pk and c.initialRegimenCode <> 0 and c.Ptn_Pk = @Ptn_Pk                      
   union                    
   select a.CurrentART,a.CurrentARTStartDate[VisitDate] from mst_patient b,dtl_patienthivprevcareie a                    
   where a.Ptn_Pk = b.Ptn_Pk and (a.PrevARVRegimen <> '''' and a.PrevARVRegimen is not null)                    
   and a.Ptn_Pk = @Ptn_Pk                                     
   union                                                         
   SELECT b.RegimenType [RegimenType], a.DispensedByDate [VisitDate] FROM                                      
   ord_PatientPharmacyOrder a,                                         
   dtl_RegimenMap b,  dtl_PatientPharmacyOrder c where a.ptn_pk = b.Ptn_Pk and a.ptn_pharmacy_pk = b.orderid        
   and a.ptn_pharmacy_pk = c.ptn_pharmacy_pk and isnull(c.Prophylaxis,0) != 1                         
   and (a.deleteflag = 0 or a.deleteflag is null) and a.ptn_pk=@Ptn_Pk and a.dispensedbydate is not null) a                                    
   order by a.visitdate desc                                  
                                  
   open RegimenCursor                                    
   fetch next from RegimenCursor into @RegType,@VisitDate                                    
   while @@fetch_status = 0                                    
     begin                       
        if @StoreRegType = '''' and @StoreVisitDate = ''''                                    
          begin                                    
            set @StoreRegType = @RegType                                    
            set @StoreVisitDate = @VisitDate                                    
          end                                    
        else                                    
          begin                                    
             if @StoreRegType <> @RegType                                    
               begin                                    
    break                                    
               end                                    
            else                                    
                set @StoreVisitDate = @VisitDate                                     
          end                                    
    fetch next from RegimenCursor into @RegType,@VisitDate                                    
    continue                                    
   end                
close RegimenCursor                                    
deallocate RegimenCursor                                  
                  
Return nullif(@StoreVisitDate,'''')                        
end
' 
END
GO
/****** Object:  UserDefinedFunction [dbo].[fn_GetPatientCurrentProphylaxisRegimen_Constella]    Script Date: 12/5/2017 1:55:04 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[fn_GetPatientCurrentProphylaxisRegimen_Constella]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
BEGIN
execute dbo.sp_executesql @statement = N'CREATE function [dbo].[fn_GetPatientCurrentProphylaxisRegimen_Constella]                
(                
@Ptn_Pk as int                
)                
Returns varchar(100)                
as                
                
begin                
   declare @CurrentRegimen varchar(100) 
   select Top 1 @CurrentRegimen = RegimenType from                            
   (SELECT b.RegimenType [RegimenType], a.DispensedByDate [VisitDate] FROM                              
   ord_PatientPharmacyOrder a,                                 
   dtl_RegimenMap b, dtl_PatientPharmacyOrder c where a.ptn_pk = b.Ptn_Pk and a.ptn_pharmacy_pk = b.orderid     
   and a.ptn_pharmacy_pk = c.ptn_pharmacy_pk               
   and (a.deleteflag = 0 or a.deleteflag is null) and a.ptn_pk=@Ptn_Pk and a.DispensedByDate is not null and c.Prophylaxis= 1) a                            
   order by a.visitdate desc      
Return @CurrentRegimen                
end
' 
END
GO
/****** Object:  UserDefinedFunction [dbo].[fn_GetPatientCurrentProphylaxisStartDate_Constella]    Script Date: 12/5/2017 1:55:04 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[fn_GetPatientCurrentProphylaxisStartDate_Constella]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
BEGIN
execute dbo.sp_executesql @statement = N'CREATE function [dbo].[fn_GetPatientCurrentProphylaxisStartDate_Constella]                      
(                      
@Ptn_Pk as int                      
)                      
Returns datetime                      
as                      
                      
begin                      
   declare @RegType varchar(100)                                  
   declare @VisitDate datetime                                  
   Declare @StoreVisitDate datetime                                   
   Declare @StoreRegType varchar(100)                      
                       
   set @StoreVisitDate = ''''                    
   set @StoreRegType = ''''                    
                                  
   declare RegimenCursor Cursor                                  
   for                                  
   select * from                                  
   (SELECT b.RegimenType [RegimenType], a.DispensedByDate [VisitDate] FROM                                    
   ord_PatientPharmacyOrder a,                                       
   dtl_RegimenMap b,  dtl_PatientPharmacyOrder c where a.ptn_pk = b.Ptn_Pk and a.ptn_pharmacy_pk = b.orderid      
   and a.ptn_pharmacy_pk = c.ptn_pharmacy_pk and c.Prophylaxis = 1                       
   and (a.deleteflag = 0 or a.deleteflag is null) and a.ptn_pk=@Ptn_Pk and a.dispensedbydate is not null) a                                  
   order by a.visitdate desc                                 
                                
   open RegimenCursor                                  
   fetch next from RegimenCursor into @RegType,@VisitDate                                  
   while @@fetch_status = 0                                  
     begin                     
        if @StoreRegType = '''' and @StoreVisitDate = ''''                                  
          begin                                  
            set @StoreRegType = @RegType                                  
            set @StoreVisitDate = @VisitDate                                  
          end                                  
        else                                  
          begin                                  
             if @StoreRegType <> @RegType                                  
               begin                                  
    break                                  
               end                                  
            else                                  
                set @StoreVisitDate = @VisitDate                                   
          end                                  
    fetch next from RegimenCursor into @RegType,@VisitDate                                  
    continue                                  
   end                                   
close RegimenCursor                                  
deallocate RegimenCursor                                
                      
Return nullif(@StoreVisitDate,'''')                      
end
' 
END
GO
/****** Object:  UserDefinedFunction [dbo].[fn_GetPatientDuefortermination_futures]    Script Date: 12/5/2017 1:55:04 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[fn_GetPatientDuefortermination_futures]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
BEGIN
execute dbo.sp_executesql @statement = N'CREATE Function [dbo].[fn_GetPatientDuefortermination_futures]                                                  
(                                                  
@Ptn_Pk int                                       
)         
                                                 
Returns varchar(50)                                                  
                                                  
begin                                                  
                                                 
declare @DispenseDate datetime                                                  
declare @LongestDate datetime            
declare @CurrentArvRegimen int                                            
declare @CareEnded int                     
declare @HIVCarePt int                        
                                          
            
declare @PtnMstStatus varchar(100)                  
                                                   
 --------------------------------Check HIVCare Patient---------------------------------------------------------                    
 select @HIVCarePt = Count(Ptn_Pk), @PtnMstStatus = ARTStatus from VW_PatientDetail where ptn_pk = @Ptn_Pk             
 group by ARTStatus                    
 --------------------------------------------------------------------------------------------------------------                                             
 ------------------------------ ARV Dispense + Longest Duration + 90 Days -------------------------------------                      
 select @DispenseDate = max(b.dispensedbydate),@LongestDate = dateadd(dd,Max(Duration)+90,b.DispensedByDate)                    
 from vw_patientdetail a,vw_patientpharmacy b where a.ptn_pk = b.ptn_pk  and a.ptn_pk = @Ptn_Pk                    
 group by b.dispensedbydate                                          
 -------------------------------------------------------------------------------------------------------------                                             
                                        
 -----------------------------CareEnd-------------------------------------------------------------------------                                            
 select top 1 @CareEnded = CareEnded from VW_PatientCareEnd where (CareEnded is not null or CareEnded <> 0)                    
 and  ptn_pk = @ptn_pk order by CareEndedId desc                            
 ------------------------------------------------------------------------------------------------------------                                            
 ---------------------------------------------Prior Exposure-Transfer in----------------------------------------------------------------                                            
 select @CurrentArvRegimen=Count(ptn_pk) from dtl_PatientHivPrevCareEnrollment where PrevHivCare=265 and ptn_pk=@ptn_pk                                            
 ----------------------------------------------------------------------------------------------------------------------                                            
 --Return @LongestDate                  
if(@HIVCarePt<1)                    
  begin                    
    Return ''''                    
  end                                  
if (@CareEnded>0)                                            
  begin                                            
    Return ''Care Ended''                                            
  end                                                   
                                            
if(@PtnMstStatus = ''Non ART'' )                                                
  begin                                            
       Return ''Non-ART''                                                  
  end                                             
                                               
if (@PtnMstStatus = ''ART'' and @LongestDate >= getdate())                                             
   begin                                            
        Return ''ART''                                                  
   end                                                  
                                            
if(((@LongestDate < getdate()) or (@LongestDate= '''' or @LongestDate is null))or @CurrentArvRegimen >0 )                                            
   begin                                            
        Return ''Due for Termination''                                             
   end                                            
                                            
if (@PtnMstStatus = ''ART Stopped'')                                                 
  begin                                                  
    Return ''Stopped ART''                                                   
  end                   
                                         
Return ''''                                                  
end
' 
END
GO
/****** Object:  UserDefinedFunction [dbo].[fn_GetPatientEnrollmentNumber_Constella]    Script Date: 12/5/2017 1:55:04 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[fn_GetPatientEnrollmentNumber_Constella]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
BEGIN
execute dbo.sp_executesql @statement = N'create function [dbo].[fn_GetPatientEnrollmentNumber_Constella]
(
	@ptn_pk int
)
returns varchar(50)
as
Begin
DECLARE @RegistrationNumber varchar(20)

select @RegistrationNumber=CountryId +''-''+PosId+''-''+SatelliteId+''-''+PatientEnrollmentId from mst_patient where ptn_pk=@ptn_pk 
return @RegistrationNumber
end
' 
END
GO
/****** Object:  UserDefinedFunction [dbo].[fn_GetPatientFirstLineARTRegimen_Futures]    Script Date: 12/5/2017 1:55:04 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[fn_GetPatientFirstLineARTRegimen_Futures]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
BEGIN
execute dbo.sp_executesql @statement = N'
CREATE function [dbo].[fn_GetPatientFirstLineARTRegimen_Futures]              
(              
@Ptn_Pk as int              
)              
Returns varchar(200)              
as              
              
begin
              
declare @Regimen varchar(200);

Select Top 1 @Regimen = b.regimentype
From	ord_PatientPharmacyOrder a,
		dtl_RegimenMap b
Where a.ptn_pk = b.Ptn_Pk
	And a.ptn_pharmacy_pk = b.orderid
	And (a.DeleteFlag = 0 Or a.DeleteFlag Is Null)
	And a.regimenline In (1, 2)
	And a.ProgID In (222,223)
	And (b.DeleteFlag = 0 Or b.DeleteFlag Is Null)
	And a.ptn_pk = @ptn_pk
	And a.dispensedbydate Is Not Null
	And b.regimentype Is Not Null
	And b.regimentype <> ''''
Order By a.dispensedbydate Asc

Return @Regimen
End
' 
END
GO
/****** Object:  UserDefinedFunction [dbo].[fn_GetPatientFirstLineARTStartDate_futures]    Script Date: 12/5/2017 1:55:04 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[fn_GetPatientFirstLineARTStartDate_futures]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
BEGIN
execute dbo.sp_executesql @statement = N'
CREATE function [dbo].[fn_GetPatientFirstLineARTStartDate_futures]                
(                
@Ptn_Pk as int                
)                
Returns datetime                
as                
                
begin
                
declare @StartDate datetime;
Select Top 1 @StartDate = a.DispensedByDate
From	ord_PatientPharmacyOrder a,
		dtl_RegimenMap b
Where a.ptn_pk = b.Ptn_Pk
	And a.ptn_pharmacy_pk = b.orderid
	And (a.DeleteFlag = 0 Or a.DeleteFlag Is Null)
	And a.regimenline In (1, 2)
	And a.ProgID In (222, 223)
	And (b.DeleteFlag = 0 Or b.DeleteFlag Is Null)
	And a.ptn_pk = @ptn_pk
	And a.dispensedbydate Is Not Null
	And b.regimentype Is Not Null
	And b.regimentype <> ''''
Order By a.dispensedbydate Asc

Return @StartDate
End
' 
END
GO
/****** Object:  UserDefinedFunction [dbo].[fn_GetPatientLastHIVCareVisit_Constella]    Script Date: 12/5/2017 1:55:04 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[fn_GetPatientLastHIVCareVisit_Constella]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
BEGIN
execute dbo.sp_executesql @statement = N'CREATE Function [dbo].[fn_GetPatientLastHIVCareVisit_Constella]                          
(                          
  @Ptn_Pk int,  
  @FromDate DateTime= '''',  
  @ToDate DateTime= ''''   
)                          
Returns DateTime                          
begin     
  declare @VisitDate datetime  
  if(@FromDate <> '''' and @ToDate <> '''')  
     select top 1 @VisitDate = VisitDate from vw_patientvisit where visittypeid in (1,2,3,4,6,7,8,10)    
     and ptn_pk = @Ptn_Pk and VisitDate between @FromDate and @ToDate order by visitdate desc      
  else  
     select top 1 @VisitDate = VisitDate from vw_patientvisit where visittypeid in (1,2,3,4,6,7,8,10)    
     and ptn_pk = @Ptn_Pk order by visitdate desc      
    
  return @VisitDate    
end
' 
END
GO
/****** Object:  UserDefinedFunction [dbo].[fn_GetPatientPMTCTProgramStage_Futures]    Script Date: 12/5/2017 1:55:04 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[fn_GetPatientPMTCTProgramStage_Futures]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
BEGIN
execute dbo.sp_executesql @statement = N'CREATE Function [dbo].[fn_GetPatientPMTCTProgramStage_Futures]                                    
(                                    
   @Ptn_Pk int        
)                                    
Returns varchar(50)                                    
                                    
begin                                    
Declare @PMTCTProgStage varchar(50)      
Declare @PMTCTCount int    
set @PMTCTCount = 0    
    
 select @PMTCTCount = q.ptn_pk from VW_PatientDetail p inner join VW_PatientVisit q on p.ptn_pk = q.ptn_pk    
 where q.visitname like ''%ANC%'' and q.visit_id in (select top 1 x.visit_id from VW_PatientVisit x where 
 x.ptn_pk = @Ptn_Pk and (x.visitname like ''%ANC%'' or x.visitname like ''%L&D%'' or x.visitname like ''%PN%'') order by x.visitdate desc)    
        
    if @PMTCTCount > 0    
       return ''ANC''    
    
 select @PMTCTCount = q.ptn_pk from VW_PatientDetail p inner join VW_PatientVisit q on p.ptn_pk = q.ptn_pk    
 where q.visitname like ''%L&D%'' and q.visit_id in (select top 1 x.visit_id from VW_PatientVisit x where 
 x.ptn_pk = @Ptn_Pk and (x.visitname like ''%ANC%'' or x.visitname like ''%L&D%'' or x.visitname like ''%PN%'') order by x.visitdate desc)    
 
        
    if @PMTCTCount > 0    
       return ''L&D''    
    
 select @PMTCTCount = q.ptn_pk from VW_PatientDetail p inner join VW_PatientVisit q on p.ptn_pk = q.ptn_pk    
 where q.visitname like ''%PN%'' and q.visit_id in (select top 1 x.visit_id from VW_PatientVisit x where 
 x.ptn_pk = @Ptn_Pk and (x.visitname like ''%ANC%'' or x.visitname like ''%L&D%'' or x.visitname like ''%PN%'') order by x.visitdate desc)    
        
    if @PMTCTCount > 0    
       return ''PN''    
    
    return ''''    
    
end
' 
END
GO
/****** Object:  UserDefinedFunction [dbo].[fn_GetPatientPMTCTProgramStatus_Futures]    Script Date: 12/5/2017 1:55:04 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[fn_GetPatientPMTCTProgramStatus_Futures]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
BEGIN
execute dbo.sp_executesql @statement = N'CREATE Function [dbo].[fn_GetPatientPMTCTProgramStatus_Futures]                                    
(                                    
   @Ptn_Pk int        
)                                    
Returns varchar(50)                                    
/************************************/      
/*****Only for Current PMTCT*********/      
/************************************/      
                                    
begin                                    
Declare @VisitDatePMTCT datetime          
Declare @CurrentDate datetime                                   
Declare @PMTCTCareEnded int          
Declare @PMTCTOutLimit int                      
set @PMTCTCareEnded = 0       
      
  select top 1 @VisitDatePMTCT = z.VisitDate from (select b.VisitDate             
  from mst_patient a, ord_visit b, mst_visittype c            
  where a.ptn_pk=@Ptn_Pk and a.ptn_pk=b.ptn_pk and b.VisitType=c.VisitTypeID            
  and (c.VisitName like ''%ANC%'' or c.VisitName like ''%L&D%'' or c.VisitName like ''%PN%'' or VisitType in(6,11))            
  and (a.ANCNumber is not null or a.PMTCTNumber is not null                   
  Or a.OutpatientNumber is not null or a.AdmissionNumber is not null)                     
  and (a.DeleteFlag=0 or  a.DeleteFlag IS NULL) and (b.DeleteFlag=0 or  b.DeleteFlag IS NULL)            
  union        
  select VisitDate        
  from VW_PatientPharmacy       
  where ProgId = 223 and Ptn_Pk = @Ptn_Pk)z        
  order by z.visitdate desc        
      
select @CurrentDate = getdate()          
--------------------------90 Days Calculation------------------------------------          
if(dateadd(dd,90,@VisitDatePMTCT)<@CurrentDate)          
     set @PMTCTOutLimit = 1          
else          
     set @PMTCTOutLimit = 0          
---------------------------------------------------------------------------------          
                       
----PMTCT Care Ended--------------------------------------------------------------                    
select  top 1 @PMTCTCareEnded = PMTCTCareEnded from dtl_patientcareended where Ptn_Pk = @Ptn_Pk and PMTCTCareEnded is not null  order by CareEndedid desc                   
----------------------------------------------------------------------------------                    
                    
                    
if ((@VisitDatePMTCT <> '''' or @VisitDatePMTCT <> ''1900-01-01'') and @PMTCTCareEnded = 0 and @PMTCTOutLimit = 0)                      
begin                      
  Return ''PMTCT''                      
end                      
                    
if ((@VisitDatePMTCT <> '''' or @VisitDatePMTCT <> ''1900-01-01'') and @PMTCTCareEnded > 0)                    
begin                              
    Return ''PMTCT Care Ended''                              
end                                   
                          
Return ''''                                    
end
' 
END
GO
/****** Object:  UserDefinedFunction [dbo].[fn_GetPatientProgramStatus_Constella]    Script Date: 12/5/2017 1:55:04 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[fn_GetPatientProgramStatus_Constella]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
BEGIN
execute dbo.sp_executesql @statement = N'CREATE Function [dbo].[fn_GetPatientProgramStatus_Constella]                                        
(                                        
@Ptn_Pk int                                        
)                                        
Returns varchar(50)                                        
                                        
begin                                        
--declare @RegistrationDatePMTCT datetime                                         
declare @DispenseDate datetime                                        
declare @LongestDate datetime                                        
--declare @ARTEndDate datetime                                 
--declare @RecCount int                                         
--declare @ARTStart int                                  
declare @CurrentArvRegimen int                                  
declare @CareEnded int           
declare @HIVCarePt int              
--declare @ARTStartDate int         
                                 
--declare @ARTReStartDate datetime --Added Naveen 23-Sept-2010                                 
  
declare @PtnMstStatus varchar(100)        
                                         
 --------------------------------Check HIVCare Patient---------------------------------------------------------          
 select @HIVCarePt = Count(Ptn_Pk), @PtnMstStatus = ARTStatus from VW_PatientDetail where ModuleId in (203, 2) and ptn_pk = @Ptn_Pk   
 group by ARTStatus          
 --------------------------------------------------------------------------------------------------------------                                   
 ------------------------------ ARV Dispense + Longest Duration + 90 Days -------------------------------------            
 select @DispenseDate = max(b.dispensedbydate),@LongestDate = dateadd(dd,Max(Duration)+90,b.DispensedByDate)          
 from vw_patientdetail a,vw_patientpharmacy b where a.ptn_pk = b.ptn_pk and a.moduleid in(203, 2) and a.ptn_pk = @Ptn_Pk          
 group by b.dispensedbydate                                
 -------------------------------------------------------------------------------------------------------------                                   
                                  
-- ------------------------------ARV End Date------------------------------------------------------------------                                            
-- select top 1 @ARTEndDate = ARTenddate from (select 1 [ExistFlag], ARTended,                                                                           
-- ARTenddate, createdate, CareEndedId from  dtl_PatientCareEnded where ptn_pk=@Ptn_Pk)Z                                 
-- order by CareEndedId desc                      
-- ------------------------------------------------------------------------------------------------------------          
--------------------------------ARV Restart Date------------------------------------------------------------------                                            
-- select top 1 @ARTReStartDate = Restartdate from (select 1 [ExistFlag], DeleteFlag,                                                                           
-- Restartdate, createdate, ARTRestart_Id from  dtl_PatientARTRestart where ptn_pk=@Ptn_Pk and (DeleteFlag=0 or DeleteFlag is null))Z                                 
-- order by ARTRestart_Id desc                      
-- ------------------------------------------------------------------------------------------------------------                                  
                                  
-- -----------------------------NONART-------------------------------------------------------------------------   
--  
--                                 
-- select @ARTStart = count(a.ptn_pk) from VW_PatientDetail a  where (a.artstartdate = ''1900-01-01'' or a.artstartdate is null) and                                   
-- a.ptn_pk = @ptn_pk and a.moduleid = 2 and a.ptn_pk in ( select b.ptn_pk from VW_PatientCareEnd b     
-- where b.artended in (select  top 1 ARTEnded from VW_PatientCareEnd where artended = 1  and ptn_pk = @Ptn_Pk  order by artenddate desc) and b.ptn_pk = a.ptn_Pk)    
-- and @ARTReStartDate is null                  
-- ------------------------------------------------------------------------------------------------------------                                  
 -----------------------------CareEnd-------------------------------------------------------------------------                                  
 select top 1 @CareEnded = CareEnded from VW_PatientCareEnd where (CareEnded is not null or CareEnded <> 0)          
 and  ptn_pk = @ptn_pk order by CareEndedId desc                  
 ------------------------------------------------------------------------------------------------------------                                  
 ---------------------------------------------Prior Exposure-Transfer in----------------------------------------------------------------                                  
 select @CurrentArvRegimen=Count(ptn_pk) from dtl_PatientHivPrevCareEnrollment where PrevHivCare=265 and ptn_pk=@ptn_pk                                  
 ----------------------------------------------------------------------------------------------------------------------                                  
          
if(@HIVCarePt<1)          
  begin          
    Return ''''          
  end                        
if (@CareEnded>0)                                  
  begin                                  
    Return ''Care Ended''                                  
  end                                         
                                  
if(@PtnMstStatus = ''Non ART'' )                                      
  begin                                  
       Return ''Non-ART''                                        
  end                                   
                                     
if (@PtnMstStatus = ''ART'' and @LongestDate >= getdate())                                   
   begin                                  
        Return ''ART''                                        
   end                                        
                                  
if(((@LongestDate < getdate()) or (@LongestDate= '''' or @LongestDate is null))or @CurrentArvRegimen >0 )                                  
   begin                                  
        Return ''Due for Termination''                                   
   end                                  
                                  
if (@PtnMstStatus = ''ART Stopped'')                                       
  begin                                        
    Return ''Stopped ART''                                         
  end         
                               
Return ''''                                        
end  ' 
END
GO
/****** Object:  UserDefinedFunction [dbo].[fn_GetPatientProgramStatus_Naveen]    Script Date: 12/5/2017 1:55:04 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[fn_GetPatientProgramStatus_Naveen]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
BEGIN
execute dbo.sp_executesql @statement = N'CREATE Function [dbo].[fn_GetPatientProgramStatus_Naveen]                                                
(                                                
@Ptn_Pk int,        
@ModuleId int                                                
)       
                                               
Returns varchar(50)                                                
                                                
begin                                                
--declare @RegistrationDatePMTCT datetime                                                 
declare @DispenseDate datetime                                                
declare @LongestDate datetime                                                
--declare @ARTEndDate datetime                                         
--declare @RecCount int                                                 
--declare @ARTStart int                                          
declare @CurrentArvRegimen int                                          
declare @CareEnded int                   
declare @HIVCarePt int                      
--declare @ARTStartDate int                 
                                         
--declare @ARTReStartDate datetime --Added Naveen 23-Sept-2010                                         
          
declare @PtnMstStatus varchar(100)                
                                                 
 --------------------------------Check HIVCare Patient---------------------------------------------------------                  
 select @HIVCarePt = Count(Ptn_Pk), @PtnMstStatus = ARTStatus from VW_PatientDetail where ModuleId = 2 and ptn_pk = @Ptn_Pk           
 group by ARTStatus                  
 --------------------------------------------------------------------------------------------------------------                                           
 ------------------------------ ARV Dispense + Longest Duration + 90 Days -------------------------------------                    
 select @DispenseDate = max(b.dispensedbydate),@LongestDate = dateadd(dd,Max(Duration)+90,b.DispensedByDate)                  
 from vw_patientdetail a,vw_patientpharmacy b where a.ptn_pk = b.ptn_pk and a.moduleid = 2 and a.ptn_pk = @Ptn_Pk                  
 group by b.dispensedbydate                                        
 -------------------------------------------------------------------------------------------------------------                                           
                                          
-- ------------------------------ARV End Date------------------------------------------------------------------                                                    
-- select top 1 @ARTEndDate = ARTenddate from (select 1 [ExistFlag], ARTended,                                                                                   
-- ARTenddate, createdate, CareEndedId from  dtl_PatientCareEnded where ptn_pk=@Ptn_Pk)Z                                         
-- order by CareEndedId desc                              
-- ------------------------------------------------------------------------------------------------------------                  
--------------------------------ARV Restart Date------------------------------------------------------------------                                                    
-- select top 1 @ARTReStartDate = Restartdate from (select 1 [ExistFlag], DeleteFlag,                                                                                   
-- Restartdate, createdate, ARTRestart_Id from  dtl_PatientARTRestart where ptn_pk=@Ptn_Pk and (DeleteFlag=0 or DeleteFlag is null))Z                                         
-- order by ARTRestart_Id desc                              
-- ------------------------------------------------------------------------------------------------------------                                          
                                          
-- -----------------------------NONART-------------------------------------------------------------------------           
--       
--                                         
-- select @ARTStart = count(a.ptn_pk) from VW_PatientDetail a  where (a.artstartdate = ''''1900-01-01'''' or a.artstartdate is null) and                                 
-- a.ptn_pk = @ptn_pk and a.moduleid = 2 and a.ptn_pk in ( select b.ptn_pk from VW_PatientCareEnd b             
-- where b.artended in (select  top 1 ARTEnded from VW_PatientCareEnd where artended = 1  and ptn_pk = @Ptn_Pk  order by artenddate desc) and b.ptn_pk = a.ptn_Pk)            
-- and @ARTReStartDate is null                          
-- ------------------------------------------------------------------------------------------------------------                                          
 -----------------------------CareEnd-------------------------------------------------------------------------                                          
 select top 1 @CareEnded = CareEnded from VW_PatientCareEnd where (CareEnded is not null or CareEnded <> 0)                  
 and  ptn_pk = @ptn_pk and ModuleId=@ModuleId order by CareEndedId desc                          
 ------------------------------------------------------------------------------------------------------------                                          
 ---------------------------------------------Prior Exposure-Transfer in----------------------------------------------------------------                                          
 select @CurrentArvRegimen=Count(ptn_pk) from dtl_PatientHivPrevCareEnrollment where PrevHivCare=265 and ptn_pk=@ptn_pk                                          
 ----------------------------------------------------------------------------------------------------------------------                                          
 --Return @LongestDate                
if(@HIVCarePt<1)                  
  begin                  
    Return ''''                  
  end                                
if (@CareEnded>0)                                          
  begin                                          
    Return ''Care Ended''                                          
  end                                                 
                                          
if(@PtnMstStatus = ''Non ART'' )                                              
  begin                                          
       Return ''Non-ART''                                                
  end                                           
                                             
if (@PtnMstStatus = ''ART'' and @LongestDate >= getdate())                                           
   begin                                          
        Return ''ART''                                                
   end                                                
                                          
if(((@LongestDate < getdate()) or (@LongestDate= '''' or @LongestDate is null))or @CurrentArvRegimen >0 )                                          
   begin                                          
        Return ''Due for Termination''                                           
   end                                          
                                          
if (@PtnMstStatus = ''ART Stopped'')                                               
  begin                                                
    Return ''Stopped ART''                                                 
  end                 
                                       
Return ''''                                                
end
' 
END
GO
/****** Object:  UserDefinedFunction [dbo].[fn_GetPatientregChangReason_futures]    Script Date: 12/5/2017 1:55:04 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[fn_GetPatientregChangReason_futures]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
BEGIN
execute dbo.sp_executesql @statement = N'CREATE function [dbo].[fn_GetPatientregChangReason_futures]                  
(                  
@Ptn_Pk as int,    
@LocationId as int,     
@dispenseddate as datetime                 
)                  
Returns varchar(100)                  
as                  
                  
begin                  
declare @Reason varchar(100)    
    
-- Comment by Deepak 12/06/2012  
/*select top 1 @Reason = Case dtl.TherapyReasonCode when 24 then ''Others: ''+dtl.TherapyOther Else res.name End     
from dtl_patientarvtherapy dtl join ord_visit ord on dtl.Visit_pk=ord.Visit_Id    
join mst_reason res on res.Id=dtl.TherapyReasonCode    
where dtl.Ptn_Pk=@Ptn_Pk and ord.LocationId=@LocationId and ord.Visitdate<=@dispenseddate    
order by abs(DATEDIFF(DAY,Ord.VisitDate,@dispenseddate)) desc*/  
  
select top 1 @Reason = Case charindex(''Other'', res.name) when 0 then res.name else ''Others: ''+dtl.TherapyOther End  
from dtl_patientarvtherapy dtl join ord_visit ord on dtl.Visit_pk=ord.Visit_Id    
join mst_bluedecode res on res.Id=dtl.TherapyReasonCode    
where dtl.Ptn_Pk=@Ptn_Pk and ord.LocationId=@LocationId and ord.Visitdate<=@dispenseddate    
order by abs(DATEDIFF(DAY,Ord.VisitDate,@dispenseddate)) desc  
                  
Return @Reason                 
end
' 
END
GO
/****** Object:  UserDefinedFunction [dbo].[fn_GetPatientRegimenLine_futures]    Script Date: 12/5/2017 1:55:04 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[fn_GetPatientRegimenLine_futures]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
BEGIN
execute dbo.sp_executesql @statement = N'CREATE function [dbo].[fn_GetPatientRegimenLine_futures]              
(              
@dispensedate as datetime,
@Ptn_pk as int              
)              
Returns varchar(50)              
as              
              
begin              
declare @RegimenLine varchar(50);              
SELECT @RegimenLine = b.name FROM                              
ord_PatientPharmacyOrder a,                                 
mst_RegimenLine b,dtl_regimenmap c where a.ptn_pharmacy_pk = c.OrderId 
and a.dispensedbydate=@dispensedate and a.ptn_pk=@ptn_pk and b.ID=a.RegimenLine            
              
Return @RegimenLine             
end
' 
END
GO
/****** Object:  UserDefinedFunction [dbo].[fn_GetPatientRegistrationNumber]    Script Date: 12/5/2017 1:55:04 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[fn_GetPatientRegistrationNumber]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
BEGIN
execute dbo.sp_executesql @statement = N'CREATE function [dbo].[fn_GetPatientRegistrationNumber]    
(    
 @ptn_pk int,    
 @ReferenceId int=null,    
 @Id int    
     
)    
returns varchar(20)    
as    
Begin    
DECLARE @RegistrationNumber varchar(20)    
    
    
if exists(select * from dtl_familyinfo where Ptn_pk=@ptn_pk and id=@Id and ReferenceId=@ReferenceId and (DeleteFlag is null or DeleteFlag=0))    
 Begin    
  select @RegistrationNumber=CountryId +''-''+PosId+''-''+SatelliteId+''-''+PatientEnrollmentId from mst_patient where ptn_pk=@ReferenceId and (DeleteFlag is null or DeleteFlag=0)    
 end    
else    
 begin    
  select @RegistrationNumber=RegistrationNo from dtl_familyinfo where Ptn_pk=@ptn_pk and id=@Id and (DeleteFlag is null or DeleteFlag=0)    
      
 end    
 return @RegistrationNumber    
end
' 
END
GO

/****** Object:  UserDefinedFunction [dbo].[fn_GetPatientStatusOnDate]    Script Date: 12/5/2017 1:55:04 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[fn_GetPatientStatusOnDate]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
BEGIN
execute dbo.sp_executesql @statement = N'create function [dbo].[fn_GetPatientStatusOnDate]        
(        
   @ptn_pk int,        
   @ModuleId int,  
   @EndDate datetime        
)        
returns varchar(50)        
as        
Begin        
  declare @PatStatus varchar(50)       
     set @PatStatus = ''''     
     select top 1 @PatStatus = (Case @ModuleId when 1 then PMTCTCareEnded when 2 then CareEnded end) from    
     VW_PatientCareEnd where Ptn_Pk = @Ptn_Pk and CareEndedDate <= @EndDate  order by CareEndedId desc       
       
     if(@PatStatus = ''1'')       
  set @PatStatus = ''In-Active''      
     else      
  set @PatStatus = ''Active''      
      
  return @PatStatus          
        
End
' 
END
GO
/****** Object:  UserDefinedFunction [dbo].[fn_GetRelationShipinfo]    Script Date: 12/5/2017 1:55:04 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[fn_GetRelationShipinfo]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
BEGIN
execute dbo.sp_executesql @statement = N'create function [dbo].[fn_GetRelationShipinfo]
(
@ptn_pk int
)
returns int
as
begin
	declare @find int
	if exists(select * from dtl_InfantParent where parentptnpk=@ptn_pk)
	begin
		set @find=1
	end
	else
	begin
		set @find=0
	end	
return @find		
end
' 
END
GO
/****** Object:  UserDefinedFunction [dbo].[fn_GetRelationshipType]    Script Date: 12/5/2017 1:55:04 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[fn_GetRelationshipType]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
BEGIN
execute dbo.sp_executesql @statement = N'CREATE FUNCTION [dbo].[fn_GetRelationshipType]
(
 @ptn_pk INT
)
RETURNS varchar(100)
AS
BEGIN
    declare @id varchar(100)
    select @id=case RelationshipType 
    when 1 then ''Niece/Nephew''
    when 2 then ''Brother/Sister''
    when 3 then ''Parent''
    when 4 then ''Cousin''
    when 5 then ''GrandParent''
    when 6 then ''GrandChild''
    when 7 then ''Aunt/Uncle''
    when 8 then ''Not Family''
    when 9 then ''Other''
    when 10 then ''Child''
    when 11 then ''Spouse/Partner''
    end
   from dtl_familyinfo where Ptn_pk=@ptn_pk and (DeleteFlag is null or DeleteFlag=0)
return @id
END
' 
END
GO
/****** Object:  UserDefinedFunction [dbo].[fn_GetRelationshipTypeID]    Script Date: 12/5/2017 1:55:04 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[fn_GetRelationshipTypeID]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
BEGIN
execute dbo.sp_executesql @statement = N'CREATE FUNCTION [dbo].[fn_GetRelationshipTypeID]
(
 @ptn_pk INT
)
RETURNS int
AS
BEGIN
    declare @id int
    select @id=case RelationshipType 
    when 1 then 7
    when 2 then 2
    when 3 then 10
    when 4 then 4
    when 5 then 6
    when 6 then 5
    when 7 then 1
    when 8 then 8
    when 9 then 9
    when 10 then 3
    when 11 then 11
    else 0 
    end
   from dtl_familyinfo where Ptn_pk=@ptn_pk and (DeleteFlag is null or DeleteFlag=0)
return @id
END
' 
END
GO
/****** Object:  UserDefinedFunction [dbo].[fn_GetSatelliteName]    Script Date: 12/5/2017 1:55:04 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[fn_GetSatelliteName]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
BEGIN
execute dbo.sp_executesql @statement = N'CREATE function [dbo].[fn_GetSatelliteName]
(@SatID AS int)
returns varchar(50)
as
begin

DECLARE @SatelliteName Varchar(50)
Select @SatelliteName=FacilityName from mst_facility where facilityId=@SatID
RETURN @SatelliteName

End
' 
END
GO
/****** Object:  UserDefinedFunction [dbo].[fn_GetSelectlistvalue]    Script Date: 12/5/2017 1:55:04 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[fn_GetSelectlistvalue]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
BEGIN
execute dbo.sp_executesql @statement = N'CREATE function [dbo].[fn_GetSelectlistvalue]      
(@CodeID AS int)      
returns varchar(1000)      
as      
begin      
      
declare @List varchar(1000)   
declare @count int  
select @count=count(*) from mst_pmtctdecode where codeid=@CodeID and (DeleteFlag is null or deleteflag=0)   
if @count=1  
begin  
select @List = Name from mst_pmtctdecode where codeid=@CodeID and (DeleteFlag is null or deleteflag=0)    
end  
else  
begin  
select @List = coalesce(@List + '', '', '''') + Name from mst_pmtctdecode where codeid=@CodeID and (DeleteFlag is null or deleteflag=0)        
end     
return @List      
      
End
' 
END
GO
/****** Object:  UserDefinedFunction [dbo].[fn_GetSelectlistvalue_Decode]    Script Date: 12/5/2017 1:55:04 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[fn_GetSelectlistvalue_Decode]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
BEGIN
execute dbo.sp_executesql @statement = N'CREATE function [dbo].[fn_GetSelectlistvalue_Decode]    
(@CodeID AS int)    
returns varchar(1000)    
as    
begin    
    
declare @List varchar(1000)    
select @List = coalesce(@List + '', '', '''') + Name from mst_decode where codeid=@CodeID    
    
return @List    
    
End
' 
END
GO
/****** Object:  UserDefinedFunction [dbo].[fn_GetSellingPrice_Futures]    Script Date: 12/5/2017 1:55:04 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[fn_GetSellingPrice_Futures]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
BEGIN
execute dbo.sp_executesql @statement = N'CREATE function [dbo].[fn_GetSellingPrice_Futures]  
(  
  @ItemId int,  
  @BatchId int,  
  @ExpiryDate datetime,
  @StoreId int  
)  
returns decimal  
as  
Begin  
  declare @SellingPrice decimal  
  select @SellingPrice = SellingPrice from dtl_stocktransaction where itemid =  @ItemId and   
  batchid = @BatchId and expirydate = @ExpiryDate and StoreId = @StoreId
  return @SellingPrice  
End
' 
END
GO
/****** Object:  UserDefinedFunction [dbo].[fn_GetSideEffects_Futures]    Script Date: 12/5/2017 1:55:04 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[fn_GetSideEffects_Futures]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
BEGIN
execute dbo.sp_executesql @statement = N'-- =============================================
-- Author:		John Macharia
-- Create date: 6th Sept 2012
-- Description:	Get Side effects of regimens
-- =============================================
CREATE function [dbo].[fn_GetSideEffects_Futures]
(
	@ptn_pk int,
	@visitDt datetime
)
returns varchar(MAX)
as
Begin
DECLARE @sideEffects VARCHAR(MAX)

if not exists(select * from ord_PatientPharmacyOrder where Ptn_pk = @ptn_pk and DispensedByDate > @visitDt and 
DispensedByDate < (select top 1 ord.VisitDate from dtl_PatientSymptoms dtl inner join mst_Symptom mst 
on dtl.SymptomID = mst.ID inner join ord_Visit ord on dtl.Visit_pk=ord.Visit_Id  where mst.CategoryID=11 
	and dtl.Ptn_pk=@ptn_pk and ord.VisitDate > @visitDt
	and ord.VisitDate = (select MIN(VisitDate) from ord_Visit where VisitDate > @visitDt and Ptn_pk=@ptn_pk)))
begin
	select @sideEffects = COALESCE(@sideEffects + '', '', '''') + mst.Name from dtl_PatientSymptoms dtl inner join mst_Symptom mst 
	on dtl.SymptomID = mst.ID inner join ord_Visit ord on dtl.Visit_pk=ord.Visit_Id  where mst.CategoryID=11 
	and dtl.Ptn_pk=@ptn_pk and ord.VisitDate > @visitDt
	and ord.VisitDate = (select MIN(VisitDate) from ord_Visit where VisitDate > @visitDt and Ptn_pk=@ptn_pk)
end
else
begin
	select @sideEffects = ''''
end

return @sideEffects
END
' 
END
GO
/****** Object:  UserDefinedFunction [dbo].[fn_GetTrack1PatientExitReason_Constella]    Script Date: 12/5/2017 1:55:04 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[fn_GetTrack1PatientExitReason_Constella]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
BEGIN
execute dbo.sp_executesql @statement = N'CREATE Function [dbo].[fn_GetTrack1PatientExitReason_Constella]            
(            
 @Ptn_Pk int,             
 @Locationid varchar(1000),    
 @CareEndedDate datetime            
)            
            
Returns Int            
BEGIN            
            
declare @PtnId int    
declare @PtnExitReason int    
declare @CareEndDate datetime    
declare @CareEnd int    
declare @ReturnReason int    
set @ReturnReason = 0    
            
declare Ptn_CareEnd cursor             
for            
select a.Ptn_Pk,b.PatientExitReason,b.CareEndedDate,b.CareEnded from vw_Patientdetail a,Vw_PatientCareEnd b     
where charindex('',''+convert(varchar,a.LocationId)+'','','',''+@LocationId+'','')>0 
 and a.Ptn_Pk = b.Ptn_Pk and a.Ptn_Pk = @Ptn_Pk and a.[Patient Status] = ''In-Active'' and     
b.CareEndedDate is not null and a.Ptn_Pk not in (select Ptn_Pk from VW_PatientCareEnd where CareEndedDate > @CareEndedDate)    
order by b.CareEndedDate asc    
         
open Ptn_CareEnd            
fetch next from Ptn_CareEnd into @PtnId,@PtnExitReason,@CareEndDate,@CareEnd            
while @@fetch_status =0            
  begin            
     if (@ReturnReason = 0)    
        begin    
   set @ReturnReason = @PtnExitReason    
        end    
     else if(@ReturnReason <> 118 and @ReturnReason <> 92)    
        begin    
   set @ReturnReason = @PtnExitReason    
        end     
     fetch next from Ptn_CareEnd into @PtnId,@PtnExitReason,@CareEndDate,@CareEnd            
  end             
close Ptn_CareEnd            
deallocate Ptn_CareEnd            
            
Return @ReturnReason            
END
' 
END
GO
/****** Object:  UserDefinedFunction [dbo].[fn_InitialRegimen_Constella]    Script Date: 12/5/2017 1:55:04 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[fn_InitialRegimen_Constella]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
BEGIN
execute dbo.sp_executesql @statement = N'CREATE FUNCTION [dbo].[fn_InitialRegimen_Constella](
    @RegimenID VARCHAR(50) -- List of delimited items
  
) RETURNS VARCHAR(MAX)

BEGIN
Declare @RegimenName varchar(Max)
select @RegimenName=RegimenName from mst_regimen where RegimenID=@RegimenID

RETURN @RegimenName
END
' 
END
GO
/****** Object:  UserDefinedFunction [dbo].[fn_Laboratory_GetParameterCount]    Script Date: 12/5/2017 1:55:04 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[fn_Laboratory_GetParameterCount]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
BEGIN
execute dbo.sp_executesql @statement = N'-- =============================================
-- Author:		Joseph Njung''e
-- Create date: 20160226
-- Description:	Get number of parameters for a lab test. A valid lab must have atleast one parameter other than a group lab
-- =============================================
CREATE FUNCTION [dbo].[fn_Laboratory_GetParameterCount]
(
	-- Add the parameters for the function here
	@LabTestId int
)
RETURNS int
AS
BEGIN
	-- Declare the return variable here
	DECLARE @Count int

	-- Add the T-SQL statements to compute the return value here
	Select 
		@Count = Case 
					When IsGroup = 0 Then (Select Count(Id) From Mst_LabTestParameter Where LabTestId = @LabTestId And DeleteFlag = 0)
					Else (Select Count(P.Id) From lnk_GroupLabTest G 
								Inner join Mst_LabTestParameter P On G.LabTestId = P.LabTestId
								Where GroupLabTestId=@LabTestId and p.DeleteFlag = 0
						) End
	From mst_LabTestMaster M Where Id = @LabTestId

	-- Return the result of the function
	RETURN @Count

END
' 
END
GO
/****** Object:  UserDefinedFunction [dbo].[fn_Modules_Futures]    Script Date: 12/5/2017 1:55:04 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[fn_Modules_Futures]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
BEGIN
execute dbo.sp_executesql @statement = N'CREATE FUNCTION [dbo].[fn_Modules_Futures]    
(     
 @ptn_pk int    
)    
Returns varchar(Max)        
as        
BEGIN      
    
Declare @Module varchar(Max)       
    -- set @Module = ''''     
Select @Module=COALESCE (@Module+'', '','''')+ModuleName     
From lnk_patientProgramstart a,mst_module b     
Where a.ptn_pk=@ptn_pk and a.ModuleId=b.ModuleID    
    
return @Module    
     
END
' 
END
GO
/****** Object:  UserDefinedFunction [dbo].[fn_ModulesIds_Futures]    Script Date: 12/5/2017 1:55:04 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[fn_ModulesIds_Futures]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
BEGIN
execute dbo.sp_executesql @statement = N'CREATE FUNCTION [dbo].[fn_ModulesIds_Futures]      
(       
 @ptn_pk int      
)      
Returns varchar(Max)          
as          
BEGIN        
      
Declare @Module varchar(Max)         
    -- set @Module = ''''       
Select @Module=COALESCE (@Module+'', '','''')+Convert(varchar, b.ModuleID)       
From lnk_patientProgramstart a,mst_module b       
Where a.ptn_pk=@ptn_pk and a.ModuleId=b.ModuleID      
      
return @Module      
       
END
' 
END
GO
/****** Object:  UserDefinedFunction [dbo].[fn_PatientDiedStatus]    Script Date: 12/5/2017 1:55:04 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[fn_PatientDiedStatus]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
BEGIN
execute dbo.sp_executesql @statement = N'CREATE function [dbo].[fn_PatientDiedStatus]
(
	@ptn_pk int
)
returns varchar(20)
as
Begin
declare @PatientStauts varchar(20)
 if exists (select * from dtl_patientcareended c inner join mst_patient m on c.ptn_pk=m.ptn_pk and m.Status=1 where (c.PatientExitReason=93 or c.PatientExitReason=118) and c.ptn_pk=@ptn_pk)
   set @PatientStauts=''Died''
 else
   set @PatientStauts=''''

return @PatientStauts
End
' 
END
GO
/****** Object:  UserDefinedFunction [dbo].[fn_PatientIdentificationNumber_Constella]    Script Date: 12/5/2017 1:55:04 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[fn_PatientIdentificationNumber_Constella]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
BEGIN
execute dbo.sp_executesql @statement = N'CREATE function [dbo].[fn_PatientIdentificationNumber_Constella]  
(  
    @ptn_pk int,  
    @PtnId Varchar(50),
    @ResultType int = 0 ----1--For Number, ---2--- For Type  
)  
returns varchar(20)  
as  
Begin  
Declare @Enroll varchar(50)
declare @Type varchar(50)  
set @Enroll = ''''  
if @PtnId <> ''''  
begin  
 select @Enroll=Mst_Patient.CountryId +''-''+Mst_Patient.PosId+''-''+Mst_Patient.SatelliteId+''-''+ PatientEnrollmentID from mst_patient where ptn_pk=@ptn_pk  
 and PatientEnrollmentId = @PtnId
 set @Type = ''ART Enrollment''  
 if(@Enroll = '''' or @Enroll IS NULL)  
  Begin  
  select @Enroll=PatientClinicID from mst_patient where ptn_pk=@ptn_pk and PatientClinicId = @PtnId  
  set @Type = ''Clinic ID'' 
  if (@Enroll = '''' or @Enroll IS NULL)  
   Begin  
   select @Enroll=ANCNumber from mst_patient where ptn_pk=@ptn_pk and ANCNumber = @PtnId  
   set @Type = ''ANC Number''
   if (@Enroll = '''' or @Enroll IS NULL)  
    Begin  
    select @Enroll=PMTCTNumber from mst_patient where ptn_pk=@ptn_pk and PMTCTNumber = @PtnId  
    set @Type = ''PMTCT Number''
    if (@Enroll = '''' or @Enroll IS NULL)  
     Begin  
     select @Enroll=AdmissionNumber from mst_patient where ptn_pk=@ptn_pk and AdmissionNumber = @PtnId  
     set @Type = ''Admission Number''
     if (@Enroll = '''' or @Enroll IS NULL)   
      Begin  
      Select @Enroll=OutpatientNumber from mst_patient where ptn_pk=@ptn_pk and OutpatientNumber = @PtnId  
      set @Type = ''Out-Patient Number'' 
      End  
     End  
    End  
     
   End  
  End  
end  
else  
begin  
 select @Enroll=Mst_Patient.CountryId +''-''+Mst_Patient.PosId+''-''+Mst_Patient.SatelliteId+''-''+Nullif(PatientEnrollmentID,'''') from mst_patient where ptn_pk=@ptn_pk  
 set @Type = ''ART Enrollment''  
 if(@Enroll = '''' or @Enroll IS NULL)  
  Begin  
  select @Enroll=PatientClinicID from mst_patient where ptn_pk=@ptn_pk   
  set @Type = ''Clinic ID'' 
  if (@Enroll = '''' or @Enroll IS NULL)  
   Begin  
   select @Enroll=ANCNumber from mst_patient where ptn_pk=@ptn_pk  
   set @Type = ''ANC Number''
   if (@Enroll = '''' or @Enroll IS NULL)  
    Begin  
    select @Enroll=PMTCTNumber from mst_patient where ptn_pk=@ptn_pk   
    set @Type = ''PMTCT Number''
    if (@Enroll = '''' or @Enroll IS NULL)  
     Begin  
     select @Enroll=AdmissionNumber from mst_patient where ptn_pk=@ptn_pk  
     set @Type = ''Admission Number''
     if (@Enroll = '''' or @Enroll IS NULL)   
      Begin  
      Select @Enroll=OutpatientNumber from mst_patient where ptn_pk=@ptn_pk 
      set @Type = ''Out-Patient Number'' 
      End  
     End  
    End  
     
   End  
  End  
end  
if @ResultType = 1
   return @Enroll  
else if @ResultType = 2
   return @Type
return ''''
End
' 
END
GO
/****** Object:  UserDefinedFunction [dbo].[fn_PatientModulesIds_Futures]    Script Date: 12/5/2017 1:55:04 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[fn_PatientModulesIds_Futures]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
BEGIN
execute dbo.sp_executesql @statement = N'CREATE FUNCTION [dbo].[fn_PatientModulesIds_Futures]        
(         
 @ModuleId int        
)        
Returns varchar(Max)            
as            
BEGIN          
        
Declare @Ptn_pks varchar(Max)           
    -- set @Module = ''''         
--Select DISTINCT @Ptn_pks=COALESCE (@Ptn_pks+'', '','''')+Convert(varchar, a.Ptn_pk)         
--From lnk_patientProgramstart a,mst_module b         
--Where a.ModuleId=@ModuleId        
Select DISTINCT @Ptn_pks=Convert(varchar, a.Ptn_pk)         
From lnk_patientProgramstart a,mst_module b         
Where a.ModuleId=@ModuleId          

return @Ptn_pks        
         
END
' 
END
GO
/****** Object:  UserDefinedFunction [dbo].[fn_PatientProf_CD4CommaSeparatedLabConstella]    Script Date: 12/5/2017 1:55:04 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[fn_PatientProf_CD4CommaSeparatedLabConstella]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
BEGIN
execute dbo.sp_executesql @statement = N'CREATE FUNCTION [dbo].[fn_PatientProf_CD4CommaSeparatedLabConstella]  
(        
 @VisitDate datetime,        
 @Ptn_pk int        
)        
RETURNS varchar(4000)        
AS        
BEGIN        
 DECLARE @CommaLab1 nvarchar(4000);      
 DECLARE @CommaLab nvarchar(4000)        
 declare @LabName nvarchar(4000);        
 declare @LabResult nvarchar(1000);  
 declare @LabUnit nvarchar(1000);      
 declare  cr_Lab cursor for         
   
select SubTestName,        
 convert(varchar,TestResults) as TestResultsnew,md.Name as Unit        
 from dtl_patientLabResults plr         
 inner join ord_PatientLabOrder plo on plr.labid=plo.labid        
 inner join lnk_TestParameter tp on plr.labTestId=tp.TestId  and plr.parameterId=tp.SubTestId  
 --inner join lnk_LabValue lv on lv.SubTestID=tp.TestId and lv.SubTestID=plr.LabTestID       
 inner join mst_Decode md on md.ID=plr.Units 
 --inner join mst_Code mc on mc.CodeID=md.CodeId          
 where plo.ptn_pk=@ptn_pk and (plo.DeleteFlag!=1 or plo.DeleteFlag is null)        
    and Plr.Parameterid in (1,2)      
 and TestResults is not null and plo.ReportedByDate=@VisitDate   
  
 union      
   
 select SubTestName,        
 TestResults1 as TestResultsnew ,Stuff(''0'', 1,1,'''')[Unit]         
 from dtl_patientLabResults plr         
 inner join ord_PatientLabOrder plo on plr.labid=plo.labid        
 inner join lnk_TestParameter tp on plr.labTestId=tp.TestId  and plr.parameterId=tp.SubTestId        
 where plo.ptn_pk=@ptn_pk and (plo.DeleteFlag!=1 or plo.DeleteFlag is null)        
    and Plr.Parameterid in (1,2)      
 and TestResults1 != ''''  and plo.ReportedByDate=@VisitDate   
  
open cr_Lab            
             
 fetch next from cr_Lab into @LabName,@LabResult,@LabUnit        
 while @@FETCH_STATUS = 0            
 begin            
  if @LabName is not null             
  begin            
  if @CommaLab is null             
    begin set @CommaLab = @LabName + ''-'' + @LabResult + ''-'' + @LabUnit ;        end    
   else            
    BEGIN     
  set @CommaLab = @CommaLab + '';'' + @LabName + ''-'' + @LabResult + ''-'' + @LabUnit ; END            
  end            
  fetch  next from cr_Lab into @LabName,@LabResult,@LabUnit            
 end      
  
 close cr_Lab;     
 Deallocate cr_Lab;        
 RETURN @CommaLab;        
END
' 
END
GO
/****** Object:  UserDefinedFunction [dbo].[fn_PatientProf_CommaSeparatedDate]    Script Date: 12/5/2017 1:55:04 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[fn_PatientProf_CommaSeparatedDate]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
BEGIN
execute dbo.sp_executesql @statement = N'CREATE FUNCTION [dbo].[fn_PatientProf_CommaSeparatedDate]
(
	@Id int,
    @Ptn_pk int
	
)
RETURNS varchar(4000)
AS
BEGIN

	DECLARE @CommaDate nvarchar(1000)
	declare @PatientDiseaseDate nvarchar(15);
	declare @PatientVisitDate nvarchar(15);
	declare  cr_PatientDisease cursor for select 
			convert(varchar,PD.DateOfDisease,103),convert(varchar,V.VisitDate,103) from dtl_PatientDisease PD 
			join mst_HivDisease HD On PD.Disease_Pk=HD.Id Join ord_Visit V on V.visit_id=PD.Visit_pk      
			where PD.Ptn_Pk=@Ptn_pk   and HD.ID=@Id
			and HD.ID not in (94,95,96,97,98,99)  
			order by Name , V.VisitDate asc     

	open cr_PatientDisease
	
	fetch next from cr_PatientDisease into @PatientDiseaseDate,@PatientVisitDate
	while @@FETCH_STATUS = 0
	begin
		if @PatientDiseaseDate is not null
		begin
			--return 0;
			if @CommaDate is null 
				set @CommaDate = @PatientDiseaseDate ;
			else
				set @CommaDate = @CommaDate + '', '' + @PatientDiseaseDate;
		end
		else
		begin
			--return 1;
			If @CommaDate is null
			begin
				--return 0;
				set @CommaDate =  @PatientVisitDate;
			end
			else
			begin
				--return 1;
				set @CommaDate = @CommaDate + '', '' + @PatientVisitDate;
			end
		end
		fetch  next from cr_PatientDisease into @PatientDiseaseDate,@PatientVisitDate
	end
	close cr_PatientDisease;
	Deallocate cr_PatientDisease;

	RETURN @CommaDate;


END
' 
END
GO
/****** Object:  UserDefinedFunction [dbo].[fn_PatientProf_CommaSeparatedDateConstella]    Script Date: 12/5/2017 1:55:04 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[fn_PatientProf_CommaSeparatedDateConstella]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
BEGIN
execute dbo.sp_executesql @statement = N'CREATE FUNCTION [dbo].[fn_PatientProf_CommaSeparatedDateConstella]        
(        
 @Id int,        
 @Ptn_pk int        
         
)        
RETURNS varchar(4000)        
AS        
BEGIN        
        
 DECLARE @CommaDate nvarchar(1000)        
 declare @PatientDiseaseDate nvarchar(15);        
 declare @PatientVisitDate nvarchar(15);        
 declare  cr_PatientDisease cursor for 
  select         
   Nullif(convert(varchar,PD.DateOfDisease,106), ''''),
   convert(varchar,V.VisitDate,106) from dtl_PatientDisease PD     
   join mst_HivDisease HD On PD.Disease_Pk=HD.Id Join ord_Visit V on V.visit_id=PD.Visit_pk              
   where PD.Ptn_Pk=@Ptn_pk and HD.DeleteFlag!=1 and (v.DeleteFlag!=1 or v.DeleteFlag is null)and HD.ID=@Id  
   and HD.SectionId = 1   
   order by Name, V.VisitDate asc             
        
 open cr_PatientDisease        
         
 fetch next from cr_PatientDisease into @PatientDiseaseDate,@PatientVisitDate        
 while @@FETCH_STATUS = 0        
 Begin        
  if @PatientDiseaseDate is not null        
  Begin        
   if @CommaDate is null         
    set @CommaDate = @PatientDiseaseDate ;        
   else        
    set @CommaDate = @CommaDate + '', '' + @PatientDiseaseDate;        
  End        
  else        
  Begin        
   If @CommaDate is null        
   begin        
   -- set @CommaDate =  @PatientVisitDate;
	set @CommaDate =  @PatientDiseaseDate;         
   end        
   else        
   begin        
   --set @CommaDate = @CommaDate + '', '' + @PatientVisitDate ;
	 set @CommaDate = @CommaDate + '', '' + @PatientDiseaseDate ;        
   end        
  End        
  fetch  next from cr_PatientDisease into @PatientDiseaseDate,@PatientVisitDate        
 End
 close cr_PatientDisease;        
 Deallocate cr_PatientDisease;        
        
 RETURN @CommaDate;        
    
END
' 
END
GO
/****** Object:  UserDefinedFunction [dbo].[fn_PatientProf_CommaSeparatedLabConstella]    Script Date: 12/5/2017 1:55:04 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[fn_PatientProf_CommaSeparatedLabConstella]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
BEGIN
execute dbo.sp_executesql @statement = N'CREATE FUNCTION [dbo].[fn_PatientProf_CommaSeparatedLabConstella]             
            
(                  
 @VisitDate datetime,                  
 @Ptn_pk int                  
                   
)                  
RETURNS varchar(4000)                  
AS                  
BEGIN                  
                  
 DECLARE @CommaLab nvarchar(4000);          
 DECLARE @CommaLab1 nvarchar(4000);                 
 declare @LabName nvarchar(4000);                  
 declare @LabResult nvarchar(1000);                  
 declare @LabUnit nvarchar(1000);            
 declare  cr_Lab cursor for             
                
--Commented by Jayant on 03-March-2008            
/*select SubTestName,                  
 convert(varchar,TestResults) as TestResultsnew,md.Name as Unit              
 from dtl_patientLabResults plr                   
 inner join ord_PatientLabOrder plo on plr.labid=plo.labid                  
 inner join lnk_TestParameter tp on plr.labTestId=tp.TestId  and plr.parameterId=tp.SubTestId            
 inner join lnk_LabValue lv on lv.SubTestID=tp.TestId             
 inner join mst_Decode md on md.ID=lv.UnitID            
 inner join mst_Code mc on mc.CodeID=md.CodeId            
 where plo.ptn_pk=@ptn_pk             
 and (plo.DeleteFlag!=1 or plo.DeleteFlag is null)                  
 and Plr.Parameterid not in (1,2,15,14,16,17,18,19,23,24,25,55,53)                
 and TestResults is not null and plo.ReportedByDate=@VisitDate             
 and md.CodeID=30            
 and lv.DefaultUnit=1   */          
          
          
select SubTestName,                  
 convert(varchar,TestResults) as TestResultsnew,md.Name as Unit              
 from dtl_patientLabResults plr                   
 inner join ord_PatientLabOrder plo on plr.labid=plo.labid                  
 inner join lnk_TestParameter tp on plr.labTestId=tp.TestId  and plr.parameterId=tp.SubTestId            
 --inner join lnk_LabValue lv on lv.SubTestID=tp.TestId and lv.SubTestID=plr.LabTestID             
 inner join mst_Decode md on md.ID=plr.Units --and md.ID=lv.UnitID            
 inner join mst_Code mc on mc.CodeID=md.CodeId            
 where plo.ptn_pk=@ptn_pk             
 and (plo.DeleteFlag!=1 or plo.DeleteFlag is null)                  
 and Plr.Parameterid not in (1,2,15,14,16,17,18,19,23,24,25,55,53)                
 and TestResults is not null and plo.ReportedByDate=@VisitDate            
 --and md.CodeID=30          
         
 union           
             
 select SubTestName, Case (TestResults) when ''0'' then ''Absent'' else ''Present'' end as TestResultsnew, Stuff(''0'', 1,1,'''')[Unit]                 
 from dtl_patientLabResults plr                   
 inner join ord_PatientLabOrder plo on plr.labid=plo.labid                  
 inner join lnk_TestParameter tp on plr.labTestId=tp.TestId  and plr.parameterId=tp.SubTestId                  
 where plo.ptn_pk=@ptn_pk and (plo.DeleteFlag!=1 or plo.DeleteFlag is null)                  
 and Plr.Parameterid =15                
 and TestResults is not null and plo.ReportedByDate=@VisitDate              
 union              
 select SubTestName, Case (TestResults) when ''0'' then ''Negative'' else ''Positive'' end as TestResultsnew , Stuff(''0'', 1,1,'''')[Unit]                  
 from dtl_patientLabResults plr                   
 inner join ord_PatientLabOrder plo on plr.labid=plo.labid                  
 inner join lnk_TestParameter tp on plr.labTestId=tp.TestId  and plr.parameterId=tp.SubTestId                  
 where plo.ptn_pk=@ptn_pk and (plo.DeleteFlag!=1 or plo.DeleteFlag is null)                  
 and Plr.Parameterid in (14,16,17,18,19,23,24,25,55,53)               
 and TestResults is not null and plo.ReportedByDate=@VisitDate         
             
union            
        
select SubTestName,lpr.Result TestResultsnew ,Stuff(''0'', 1,1,'''')[Unit]                 
 from dtl_patientLabResults plr                   
 inner join ord_PatientLabOrder plo on plr.labid=plo.labid                  
 inner join lnk_TestParameter tp on plr.labTestId=tp.TestId  and plr.parameterId=tp.SubTestId            
 inner join Lnk_ParameterResult lpr on lpr.ResultID=plr.TestResultId                  
 where plo.ptn_pk=@ptn_pk             
 and (plo.DeleteFlag!=1 or plo.DeleteFlag is null)                  
 and Plr.Parameterid not in (1,2,15,14,16,17,18,19,23,24,25,55,53)                
 and TestResultId is not null and plo.ReportedByDate=@VisitDate              
and TestResultId!=0           
            
union  
  
select SubTestName, TestResults1 as TestResultsnew,'''' as Unit              
 from dtl_patientLabResults plr                   
 inner join ord_PatientLabOrder plo on plr.labid=plo.labid                  
 inner join lnk_TestParameter tp on plr.labTestId=tp.TestId  and plr.parameterId=tp.SubTestId            
 --inner join lnk_LabValue lv on lv.SubTestID=tp.TestId and lv.SubTestID=plr.LabTestID             
 where plo.ptn_pk=@ptn_pk             
 and (plo.DeleteFlag!=1 or plo.DeleteFlag is null)                  
 and Plr.Parameterid not in (1,2,15,14,16,17,18,19,23,24,25,55,53)                
 and (TestResults1 is not null and ltrim(rtrim(TestResults1)) <> '''') and plo.ReportedByDate=@VisitDate           
 --and md.CodeID=30          
  
  
/* WITHOUT UNIT            
select SubTestName,                  
 convert(varchar,TestResults) as TestResultsnew                  
 from dtl_patientLabResults plr                   
 inner join ord_PatientLabOrder plo on plr.labid=plo.labid                  
 inner join lnk_TestParameter tp on plr.labTestId=tp.TestId  and plr.parameterId=tp.SubTestId                  
 where plo.ptn_pk=@ptn_pk             
 and (plo.DeleteFlag!=1 or plo.DeleteFlag is null)                  
 and Plr.Parameterid not in (1,2,15,14,16,17,18,19,23,24,25,55,53)                
 and TestResults is not null and plo.ReportedByDate=@VisitDate                   
 union                
 select SubTestName, Case (TestResults) when ''0'' then ''Absent'' else ''Present'' end as TestResultsnew                  
 from dtl_patientLabResults plr                   
 inner join ord_PatientLabOrder plo on plr.labid=plo.labid                  
 inner join lnk_TestParameter tp on plr.labTestId=tp.TestId  and plr.parameterId=tp.SubTestId                  
 where plo.ptn_pk=@ptn_pk and (plo.DeleteFlag!=1 or plo.DeleteFlag is null)                  
 and Plr.Parameterid =15                
 and TestResults is not null and plo.ReportedByDate=@VisitDate               
 union              
 select SubTestName, Case (TestResults) when ''0'' then ''Negative'' else ''Positive'' end as TestResultsnew                  
 from dtl_patientLabResults plr                   
 inner join ord_PatientLabOrder plo on plr.labid=plo.labid                  
 inner join lnk_TestParameter tp on plr.labTestId=tp.TestId  and plr.parameterId=tp.SubTestId                  
 where plo.ptn_pk=@ptn_pk and (plo.DeleteFlag!=1 or plo.DeleteFlag is null)                  
 and Plr.Parameterid in (14,16,17,18,19,23,24,25,55,53)               
 and TestResults is not null and plo.ReportedByDate=@VisitDate              
union            
select SubTestName,lpr.Result TestResultsnew                 
 from dtl_patientLabResults plr                   
 inner join ord_PatientLabOrder plo on plr.labid=plo.labid                  
 inner join lnk_TestParameter tp on plr.labTestId=tp.TestId  and plr.parameterId=tp.SubTestId            
 inner join Lnk_ParameterResult lpr on lpr.ResultID=plr.TestResultId                  
 where plo.ptn_pk=@ptn_pk             
 and (plo.DeleteFlag!=1 or plo.DeleteFlag is null)                  
 and Plr.Parameterid not in (1,2,15,14,16,17,18,19,23,24,25,55,53)                
 and TestResultId is not null and plo.ReportedByDate=@VisitDate                
and TestResultId!=0            
*/           
                 
open cr_Lab                  
                   
 fetch next from cr_Lab into @LabName,@LabResult,@LabUnit              
 while @@FETCH_STATUS = 0                  
 begin                  
  if @LabName is not null 
                  
  begin                  
  if @CommaLab is null                   
    begin set @CommaLab = @LabName + ''-'' + @LabResult + ''-'' + @LabUnit ;        end          
   else                  
    BEGIN           
  set @CommaLab = @CommaLab + '';'' + @LabName + ''-'' + @LabResult + ''-'' + @LabUnit ;  END 
  
  end 
       
  fetch  next from cr_Lab into @LabName,@LabResult,@LabUnit                  
 end            
 close cr_Lab;           
         
 Deallocate cr_Lab;                  
 RETURN @CommaLab            
END
' 
END
GO
/****** Object:  UserDefinedFunction [dbo].[fn_patientsymptoms]    Script Date: 12/5/2017 1:55:04 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[fn_patientsymptoms]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
BEGIN
execute dbo.sp_executesql @statement = N'create FUNCTION [dbo].[fn_patientsymptoms](
    @ID VARCHAR(50) -- List of delimited items
  
) RETURNS VARCHAR(MAX)

BEGIN
Declare @Name varchar(Max)
select @Name=Name from mst_symptom  where ID=@ID

RETURN @Name
END
' 
END
GO
/****** Object:  UserDefinedFunction [dbo].[fn_RegimenID_Constella]    Script Date: 12/5/2017 1:55:04 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[fn_RegimenID_Constella]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
BEGIN
execute dbo.sp_executesql @statement = N'CREATE FUNCTION [dbo].[fn_RegimenID_Constella]  
(  
 @ptn_pk int,  
 @locationid int,
 @eddt datetime  
)  
RETURNS int  
AS  
Begin  
 Declare @pharmacy_Pk int  
  
 DECLARE regimen_cursor CURSOR  
 FOR SELECT b.ptn_pharmacy_pk from mst_patient a,   
    ord_patientpharmacyorder b, dtl_patientpharmacyorder c where  
    a.ptn_pk=b.ptn_pk and a.locationid = @locationid and a.ptn_pk = @ptn_pk and (a.deleteflag is null or a.deleteflag = 0)   
 and (b.deleteflag is null or b.deleteflag = 0) and  b.dispensedbydate <= @eddt and 
    b.ptn_pharmacy_pk = c.ptn_pharmacy_pk   
      order by b.dispensedbydate desc   
 Declare @RegimenID int  
   
  OPEN regimen_cursor  
  FETCH NEXT FROM regimen_cursor into  @pharmacy_Pk  
  WHILE @@FETCH_STATUS = 0  
  Begin  
  Select @RegimenID=Max(regimenID) from dtl_patientpharmacyorder a  
  where a.ptn_pharmacy_pk = @pharmacy_Pk  
    
  if (@regimenID > 0)  
   Begin  
   return @regimenID  
   End  
  fetch  next from regimen_cursor into @pharmacy_Pk;  
    End  
 close regimen_cursor;  
 Deallocate regimen_cursor;  
 return 0  
End
' 
END
GO
/****** Object:  UserDefinedFunction [dbo].[fn_Split]    Script Date: 12/5/2017 1:55:04 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[fn_Split]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
BEGIN
execute dbo.sp_executesql @statement = N'Create FUNCTION [dbo].[fn_Split](
    @sInputList VARCHAR(8000) -- List of delimited items
  , @sDelimiter VARCHAR(8000) = '','' -- delimiter that separates items
) RETURNS @List TABLE (item VARCHAR(8000))

BEGIN
DECLARE @sItem VARCHAR(8000)
WHILE CHARINDEX(@sDelimiter,@sInputList,0) <> 0
 BEGIN
 SELECT
  @sItem=RTRIM(LTRIM(SUBSTRING(@sInputList,1,CHARINDEX(@sDelimiter,@sInputList,0)-1))),
  @sInputList=RTRIM(LTRIM(SUBSTRING(@sInputList,CHARINDEX(@sDelimiter,@sInputList,0)+LEN(@sDelimiter),LEN(@sInputList))))
 
 IF LEN(@sItem) > 0
  INSERT INTO @List SELECT @sItem
 END

IF LEN(@sInputList) > 0
 INSERT INTO @List SELECT @sInputList -- Put the last item in
RETURN
END
' 
END
GO
/****** Object:  UserDefinedFunction [dbo].[fn_SplitRegimen_Constella]    Script Date: 12/5/2017 1:55:04 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[fn_SplitRegimen_Constella]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
BEGIN
execute dbo.sp_executesql @statement = N'CREATE FUNCTION [dbo].[fn_SplitRegimen_Constella](    
    @sInputList VARCHAR(8000) -- List of delimited items    
  , @sDelimiter VARCHAR(8000) = ''-'' -- delimiter that separates items    
) RETURNS VARCHAR(8000)    
    
BEGIN    
Set @sInputList = @sInputList+''-''    
DECLARE @sItem VARCHAR(8000), @ItemConcate varchar(8000),@SumItemConcate varchar(8000)    
Set @SumItemConcate=''''    
    
WHILE CHARINDEX(@sDelimiter,@sInputList,0) <> 0    
 BEGIN    
 SELECT    
  @sItem=RTRIM(LTRIM(SUBSTRING(@sInputList,1,CHARINDEX(@sDelimiter,@sInputList,0)-1))),    
  @sInputList=RTRIM(LTRIM(SUBSTRING(@sInputList,CHARINDEX(@sDelimiter,@sInputList,0)+LEN(@sDelimiter),LEN(@sInputList))))    
     
 IF LEN(@sItem) > 0    
-- select @ItemConcate=DrugName from (Select a.drug_pk[DrugId], a.GenericAbbrevation[Abbr],        
-- a.DrugName[DrugName], 0 [Generic],a.DrugTypeId                 
-- from mst_drug a where  a.deleteflag = 0 and a.DrugTypeId = 37 and         
-- a.GenericAbbrevation is not null              
       
select @ItemConcate=DrugName from (Select a.drug_pk[DrugId],   
 dbo.fn_GetFixedDoseDrugAbbrevation(a.drug_pk)[Abbr],        
 a.DrugName[DrugName], 0 [Generic], dbo.fn_GetDrugTypeId_futures(a.drug_pk) [DrugTypeId]            
 from mst_drug a where  a.deleteflag = 0 and dbo.fn_GetDrugTypeId_futures(a.drug_pk)  = 37  
and   dbo.fn_GetFixedDoseDrugAbbrevation(a.drug_pk) is not null              
     
 union          
            
 Select a.GenericId [DrugId],         
 a.GenericAbbrevation[Abbr], a.GenericName [DrugName],a.GenericId [Generic],b.drugTypeId          
 from mst_generic a,lnk_drugtypegeneric b           
 where a.genericid = b.genericid and a.deleteflag = 0 and b.drugtypeid = 37          
 and a.GenericAbbrevation is not null ) z where Abbr=@sItem    
 set @SumItemConcate = @SumItemConcate + '','' + @ItemConcate     
  
---- Select a.GenericId [DrugId],         
---- a.GenericAbbrevation[Abbr], a.GenericName [DrugName],a.GenericId [Generic],b.drugTypeId          
---- from mst_generic a,lnk_drugtypegeneric b           
---- where a.genericid = b.genericid and a.deleteflag = 0 and b.drugtypeid = 37          
---- and a.GenericAbbrevation is not null ) z where Abbr=@sItem    
---- set @SumItemConcate = @SumItemConcate + '','' + @ItemConcate   
       
 END    
RETURN substring(@SumItemConcate, 2, len(@sumItemConcate))    
END
' 
END
GO
/****** Object:  UserDefinedFunction [dbo].[fn_Sum_of_Duration_Constella]    Script Date: 12/5/2017 1:55:04 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[fn_Sum_of_Duration_Constella]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
BEGIN
execute dbo.sp_executesql @statement = N'CREATE FUNCTION [dbo].[fn_Sum_of_Duration_Constella]
(  
 @ptn_pk int,
 @locationid int
)
returns int
as
begin

 declare @Pharmacy_Pk int
 declare @max int
 declare @sum int 

 set @Max = 0
 set @sum = 0

 DECLARE sumofduration_cursor cursor

  for select ptn_pharmacy_pk from ord_patientpharmacyorder  where 
	ptn_pk = @ptn_pk  and locationid = @locationid
	and (deleteflag is null or deleteflag = 0)

 


open sumofduration_cursor

fetch next from sumofduration_cursor into @Pharmacy_Pk

while @@fetch_status = 0

begin

  Select @max=Max(duration) from dtl_patientpharmacyorder    
  where ptn_pharmacy_pk = @pharmacy_Pk 
 

set @sum = @sum + @max

set @max=0

fetch  next from sumofduration_cursor into @pharmacy_Pk;


--return @sum

end 

close sumofduration_cursor;  
Deallocate sumofduration_cursor;
return @sum 
end
' 
END
GO
/****** Object:  UserDefinedFunction [dbo].[fn_tstPreg]    Script Date: 12/5/2017 1:55:04 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[fn_tstPreg]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
BEGIN
execute dbo.sp_executesql @statement = N'--select dbo.fn_tstPreg(3)

CREATE function [dbo].[fn_tstPreg]
(
@Ptn_Pk int
)
returns varchar(3000)
as
begin
	declare @retPreg as varchar(3000)
	declare @Preg as varchar(5)
	declare cur cursor for select Pregnant from VW_PatientClinicalStatus where ptn_pk=@Ptn_Pk
	open cur
	fetch next from cur into @Preg
	while @@fetch_status=0
	begin
		
		if @Preg is not null
		begin 
			
			if @retPreg is null 
			begin 
				--return 0
				set @retPreg=@Preg
			end
			else
			begin
				set @retPreg=@retPreg + '', '' + @Preg
			end
		end	
		fetch next from cur into @Preg
	end
	close cur
	deallocate cur
	return @retPreg
end
' 
END
GO
/****** Object:  UserDefinedFunction [dbo].[fnFormatDate]    Script Date: 12/5/2017 1:55:04 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[fnFormatDate]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
BEGIN
execute dbo.sp_executesql @statement = N'CREATE function [dbo].[fnFormatDate] 
( 
   
@inputDate datetime
) 
returns varchar(20) as
begin
    
declare @returnValue varchar(25) 
 
Select @returnValue= DATENAME(DAY,@inputDate) + ''-'' + Convert(varchar(3),DATENAME(MONTH,@inputDate),100) + ''-'' + DATENAME(YEAR, @inputDate) 


-- Return the formated value 
   
return @returnValue 
end
' 
END
GO
/****** Object:  UserDefinedFunction [dbo].[fnGetParmTilte]    Script Date: 12/5/2017 1:55:04 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[fnGetParmTilte]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
BEGIN
execute dbo.sp_executesql @statement = N'CREATE  FUNCTION [dbo].[fnGetParmTilte](@RID INT,@Message VARCHAR(8000))    
RETURNS VARCHAR(5000) AS    
BEGIN   
 RETURN  
 (  
  select ltrim(rtrim(ItemId)) from dbo.fnParseDelimitedList(@Message,'','') WHERE RID = @RID  
 )  
END
' 
END
GO
/****** Object:  UserDefinedFunction [dbo].[fnGetParmTilte_new]    Script Date: 12/5/2017 1:55:04 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[fnGetParmTilte_new]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
BEGIN
execute dbo.sp_executesql @statement = N'CREATE  FUNCTION [dbo].[fnGetParmTilte_new](@RID INT,@Message VARCHAR(8000))            
RETURNS VARCHAR(5000) AS            
BEGIN           
 RETURN          
 (          
  select ltrim(rtrim(ItemId)) from dbo.fnParseDelimitedList(@Message,'','') WHERE RID = @RID          
 )          
END
' 
END
GO
/****** Object:  UserDefinedFunction [dbo].[fnGetParmTilteForHighphen]    Script Date: 12/5/2017 1:55:04 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[fnGetParmTilteForHighphen]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
BEGIN
execute dbo.sp_executesql @statement = N'CREATE  FUNCTION [dbo].[fnGetParmTilteForHighphen](@RID INT,@Message VARCHAR(8000))      
RETURNS VARCHAR(5000) AS      
BEGIN     
 RETURN    
 (    
  select ltrim(rtrim(ItemId)) from dbo.fnParseDelimitedList(@Message,''-'') WHERE RID = @RID    
 )    
END
' 
END
GO
/****** Object:  UserDefinedFunction [dbo].[fnParseDelimitedList]    Script Date: 12/5/2017 1:55:04 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[fnParseDelimitedList]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
BEGIN
execute dbo.sp_executesql @statement = N'--select dbo.fn_ParseTilteDelimitedList(''zz~dd~ww~rr'')  

CREATE   FUNCTION [dbo].[fnParseDelimitedList]
(
   @TilteDelimitedList varchar(8000),
   @Seperator char(1)
)
RETURNS @TableVar TABLE (RID int,ItemID varchar(500) NOT NULL ) 
AS
BEGIN
	DECLARE @IDListPosition int 
	DECLARE @IDList varchar(8000)
	DECLARE @ArrValue varchar(8000) 
	DECLARE @RID int
    SET @IDList = COALESCE(@TilteDelimitedList, '''') 
    IF @IDList <> '''' 
    BEGIN 
	    -- Add comma to end of list so user doesn''t have to 
	    SET @IDList = @IDList + @Seperator
	    -- Loop through the comma demlimted string list 
		set @RID=0
	    WHILE PATINDEX(''%''+@Seperator+''%'' , @IDList ) <> 0 
	    BEGIN 
			set @RID=@RID+1
	        SELECT @IDListPosition = PATINDEX(''%''+@Seperator+''%'' , @IDList) 
	        SELECT @ArrValue = LEFT(@IDList, @IDListPosition - 1) 
	        -- Insert parsed ID into TableVar for "where in select"
	        INSERT INTO @TableVar (RID,ItemID) VALUES (@RID,@ArrValue) 
	        -- Remove processed string 
	        SELECT @IDList = STUFF(@IDList, 1, @IDListPosition, '''') 
	     END 
	END
	RETURN
END
' 
END
GO
/****** Object:  UserDefinedFunction [dbo].[fnParseTilteDelimitedList]    Script Date: 12/5/2017 1:55:04 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[fnParseTilteDelimitedList]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
BEGIN
execute dbo.sp_executesql @statement = N'CREATE   FUNCTION [dbo].[fnParseTilteDelimitedList]
(
   @TilteDelimitedList varchar(8000)
   
)
RETURNS @TableVar TABLE (RID int,ItemID varchar(500) NOT NULL ) 
AS
BEGIN
	DECLARE @IDListPosition int 
	DECLARE @IDList varchar(8000)
	DECLARE @ArrValue varchar(8000) 
	DECLARE @RID int
    SET @IDList = COALESCE(@TilteDelimitedList, '''''''') 
    IF @IDList <> '''''''' 
    BEGIN 
	    -- Add comma to end of list so user doesn''''t have to 
	    SET @IDList = @IDList + '''''',''''''
	    -- Loop through the comma demlimted string list 
		set @RID=0
	    WHILE PATINDEX(''''''%,%'''''' , @IDList ) <> 0 
	    BEGIN 
			set @RID=@RID+1
	        SELECT @IDListPosition = PATINDEX(''''''%,%'''''' , @IDList) 
	        SELECT @ArrValue = LEFT(@IDList, @IDListPosition - 1) 
	        -- Insert parsed ID into TableVar for "where in select"
	        INSERT INTO @TableVar (RID,ItemID) VALUES (@RID,@ArrValue) 
	        -- Remove processed string 
	        SELECT @IDList = STUFF(@IDList, 1, @IDListPosition, '''''''') 
	     END 
	END
	RETURN
END
' 
END
GO
/****** Object:  UserDefinedFunction [dbo].[fnSplit]    Script Date: 12/5/2017 1:55:04 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[fnSplit]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
BEGIN
execute dbo.sp_executesql @statement = N'CREATE FUNCTION [dbo].[fnSplit](
    @sInputList VARCHAR(8000) -- List of delimited items
  , @sDelimiter VARCHAR(8000) = '','' -- delimiter that separates items
) RETURNS @List TABLE (item VARCHAR(8000))

BEGIN
DECLARE @sItem VARCHAR(8000)
WHILE CHARINDEX(@sDelimiter,@sInputList,0) <> 0
 BEGIN
 SELECT
  @sItem=RTRIM(LTRIM(SUBSTRING(@sInputList,1,CHARINDEX(@sDelimiter,@sInputList,0)-1))),
  @sInputList=RTRIM(LTRIM(SUBSTRING(@sInputList,CHARINDEX(@sDelimiter,@sInputList,0)+LEN(@sDelimiter),LEN(@sInputList))))
 
 IF LEN(@sItem) > 0
  INSERT INTO @List SELECT @sItem
 END

IF LEN(@sInputList) > 0
 INSERT INTO @List SELECT @sInputList -- Put the last item in
RETURN
END
' 
END
GO
/****** Object:  UserDefinedFunction [dbo].[fnSplitRegmen]    Script Date: 12/5/2017 1:55:04 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[fnSplitRegmen]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
BEGIN
execute dbo.sp_executesql @statement = N'CREATE FUNCTION [dbo].[fnSplitRegmen](
    @sInputList VARCHAR(8000) -- List of delimited items
  , @sDelimiter VARCHAR(8000) = ''-'' -- delimiter that separates items
) RETURNS @List TABLE (item VARCHAR(8000))

BEGIN
DECLARE @sItem VARCHAR(8000)
WHILE CHARINDEX(@sDelimiter,@sInputList,0) <> 0
 BEGIN
 SELECT
  @sItem=RTRIM(LTRIM(SUBSTRING(@sInputList,1,CHARINDEX(@sDelimiter,@sInputList,0)-1))),
  @sInputList=RTRIM(LTRIM(SUBSTRING(@sInputList,CHARINDEX(@sDelimiter,@sInputList,0)+LEN(@sDelimiter),LEN(@sInputList))))
 
 IF LEN(@sItem) > 0
  Select @sItem=GenericName from mst_generic where GenericAbbrevation=@sItem
  INSERT INTO @List select @sItem
 END

IF LEN(@sInputList) > 0
 Select @sInputList=GenericName from mst_generic where GenericAbbrevation=@sInputList
 INSERT INTO @List SELECT @sInputList -- Put the last item in
RETURN
END
' 
END
GO
/****** Object:  UserDefinedFunction [dbo].[fun_GetGenDrugAbbr_Constella]    Script Date: 12/5/2017 1:55:04 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[fun_GetGenDrugAbbr_Constella]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
BEGIN
execute dbo.sp_executesql @statement = N'create function [dbo].[fun_GetGenDrugAbbr_Constella]  
(@DrugType varchar(1),   
@GenDrugID int)  
returns varchar(10)  
as  
BEGIN  
 declare @Abbr varchar(10)  
 set @Abbr='''';  
 if(@DrugType=''G'')  
    begin  
  set @Abbr=(select GenericAbbrevation from mst_Generic where GenericAbbrevation is not null   
           and GenericAbbrevation <>'''' and GenericID=@GenDrugID)  
    end  
 else  
    begin  
--     set @Abbr=(select GenericAbbrevation from mst_Drug where GenericAbbrevation is not null   
--           and GenericAbbrevation <>'''' and Drug_pk=@GenDrugID)
  set @Abbr=(select dbo.fn_GetFixedDoseDrugAbbrevation(Drug_pk) GenericAbbrevation 
  from mst_Drug where dbo.fn_GetFixedDoseDrugAbbrevation(Drug_pk) is not null   
          and dbo.fn_GetFixedDoseDrugAbbrevation(Drug_pk) <>'''' and Drug_pk=@GenDrugID)      
    end  
    return @Abbr  
END
' 
END
GO
/****** Object:  UserDefinedFunction [dbo].[GetLookupName]    Script Date: 12/5/2017 1:55:04 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetLookupName]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
BEGIN
execute dbo.sp_executesql @statement = N'
Create FUNCTION [dbo].[GetLookupName]
(
	-- Add the parameters for the function here
	@CodeID int,
	@TableName varchar(30)
)
RETURNS varchar(max)
AS
BEGIN
	-- Declare the return variable here
	Declare @ResultVar as varchar(max)
	Select @ResultVar =  
	Case @TableName
		When ''mst_DeCode''			Then	(Select Top 1 Name From mst_Code Where CodeID = @CodeId)
		When ''Mst_PMTCTDeCode''		Then	(Select Top 1 Name From mst_pmtctCode Where CodeID = @CodeId) 
		When ''Mst_ModDeCode''		Then	(Select Top 1 Name From mst_ModCode Where CodeID = @CodeId) 
		When ''Mst_BlueDecode''		Then	(Select Top 1 Name From mst_BlueCode Where CodeID = @CodeId)  
		 
	End
	Return @ResultVar

End

' 
END
GO
/****** Object:  UserDefinedFunction [dbo].[GetLookupValues]    Script Date: 12/5/2017 1:55:04 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GetLookupValues]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
BEGIN
execute dbo.sp_executesql @statement = N'
CREATE FUNCTION [dbo].[GetLookupValues]
(
	-- Add the parameters for the function here
	@CodeID int,
	@TableName varchar(30),
	@SystemId int = 1
)
RETURNS varchar(max)
AS
BEGIN
	-- Declare the return variable here
	Declare @ResultVar as varchar(max)
	Select @ResultVar =  
	Case @TableName
		When ''mst_DeCode''		Then	Stuff( (  Select '';''+ Name From dbo.mst_DeCode t2 Where t2.CodeID=@CodeID And t2.DeleteFlag= 0 order by  t2.SRNo For XML Path('''')  ),1,1,'''') 
		When ''Mst_PMTCTDeCode''  Then	Stuff( (  Select '';''+ Name From dbo.Mst_PMTCTDeCode t2 Where t2.CodeID=@CodeID And t2.DeleteFlag= 0 order by  t2.SRNo  For XML Path('''')  ),1,1,'''') 
		When ''Mst_YesNo''		Then    Stuff( (  Select '';''+  Name From dbo.Mst_YesNo t2 Where t2.DeleteFlag= 0 For XML Path('''')  ),1,1,'''') 
		When ''Mst_ModDeCode''	Then    Stuff( (  Select '';''+ Name From dbo.Mst_ModDeCode t2 Where t2.CodeID=@CodeID And t2.DeleteFlag= 0 order by t2.SRNo  For XML Path('''')  ),1,1,'''') 
		When ''Mst_BlueDecode''	Then	Stuff( (  Select '';''+ Name From dbo.Mst_BlueDecode t2 Where t2.CodeID=@CodeID And t2.DeleteFlag= 0 order by  t2.SRNo  For XML Path('''')  ),1,1,'''') 		
		When ''Mst_Employee''	Then	Stuff( (  Select '';''+ t2.FirstName + '' ''+ t2.LastName From dbo.mst_Employee t2 Where t2.DeleteFlag= 0 order by  t2.SRNo  For XML Path('''')  ),1,1,'''') 
		when ''Mst_ARVSideEffects''Then	Stuff( (  Select '';''+ t2.Name From dbo.Mst_ARVSideEffects t2  Where t2.DeleteFlag= 0 order by  t2.SRNo For XML Path('''')  ),1,1,'''') 
		when ''mst_LostFollowReason''Then	Stuff( (  Select '';''+ t2.Name From dbo.mst_LostFollowReason t2  Where t2.DeleteFlag= 0 order by  t2.SRNo For XML Path('''')  ),1,1,'''') 
		when ''Mst_HIVDisease''Then	Stuff( (  Select '';''+ t2.Name From dbo.Mst_HIVDisease t2  Where t2.DeleteFlag= 0 order by  t2.SRNo For XML Path('''')  ),1,1,'''') 
		when ''Mst_Education''Then	Stuff( (  Select '';''+ t2.Name From dbo.Mst_Education t2  Where t2.DeleteFlag= 0 order by  t2.SRNo For XML Path('''')  ),1,1,'''') 
		when ''Mst_LPTF''Then	Stuff( (  Select '';''+ t2.Name From dbo.Mst_LPTF t2  Where t2.DeleteFlag= 0 order by  t2.SRNo For XML Path('''')  ),1,1,'''') 
		when ''mst_Symptom''Then	Stuff( (  Select '';''+ t2.Name From dbo.mst_Symptom t2  Where t2.DeleteFlag= 0 order by  t2.SRNo For XML Path('''')  ),1,1,'''') 
		when ''mst_Reason''Then	Stuff( (  Select '';''+ t2.Name From dbo.mst_Reason t2  Where t2.DeleteFlag= 0 order by  t2.SRNo For XML Path('''')  ),1,1,'''') 
	End
	Return @ResultVar

End


' 
END
GO
/****** Object:  UserDefinedFunction [dbo].[RemoveNonAlphaCharacters]    Script Date: 12/5/2017 1:55:04 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[RemoveNonAlphaCharacters]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
BEGIN
execute dbo.sp_executesql @statement = N'Create Function [dbo].[RemoveNonAlphaCharacters](@Temp VarChar(1000))
Returns VarChar(36)
AS
Begin

    Declare @KeepValues as varchar(50)
    Set @KeepValues = ''%[^a-z0-9#%_ ]%''
	set @temp = replace(@temp,'' '','''')
    While PatIndex(@KeepValues, @Temp) > 0
        Set @Temp = Stuff(@Temp, PatIndex(@KeepValues, @Temp), 1, ''_'')

    Return upper(left(replace(@Temp,'' '',''_''),36))
End
' 
END
GO
/****** Object:  UserDefinedFunction [dbo].[split]    Script Date: 12/5/2017 1:55:04 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[split]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
BEGIN
execute dbo.sp_executesql @statement = N'CREATE FUNCTION [dbo].[split]
(
	@csv nvarchar(max),
         @delim varchar(1)
)
RETURNS 
@entries TABLE 
(
	entry nvarchar(100)
)
AS
BEGIN
	DECLARE @commaindex int
	SELECT @commaindex = CHARINDEX(@delim, @csv)
	
	IF @commaindex > 0 
	BEGIN
		INSERT INTO @entries
		-- insert left side
		SELECT LTrim(RTrim(LEFT(@csv, @commaindex-1)))
		-- pass right side recursively
		UNION ALL
		SELECT entry
		FROM dbo.split(RIGHT(@csv, LEN(@csv) - @commaindex), @delim)		
	END
	ELSE
		INSERT INTO @entries
		SELECT LTrim(RTrim(@csv))
	
	RETURN
END
' 
END
GO
/****** Object:  UserDefinedFunction [dbo].[ufn_GetLastDayOfMonth]    Script Date: 12/5/2017 1:55:04 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ufn_GetLastDayOfMonth]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
BEGIN
execute dbo.sp_executesql @statement = N'CREATE FUNCTION [dbo].[ufn_GetLastDayOfMonth] ( @pInputDate    DATETIME )  
RETURNS DATETIME  
BEGIN  
  
    DECLARE @vOutputDate        DATETIME  
  
    SET @vOutputDate = CAST(YEAR(@pInputDate) AS VARCHAR(4)) + ''/'' +   
                       CAST(MONTH(@pInputDate) AS VARCHAR(2)) + ''/01''  
    SET @vOutputDate = DATEADD(DD, -1, DATEADD(M, 1, @vOutputDate))  
  
    RETURN @vOutputDate  
  
END
' 
END
GO
