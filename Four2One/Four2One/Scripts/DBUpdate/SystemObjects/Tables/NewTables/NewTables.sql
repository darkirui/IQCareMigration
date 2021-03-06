IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'PersonContact', NULL,NULL))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'PersonContact'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'PatientIptWorkup', NULL,NULL))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'PatientIptWorkup'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'PatientIptOutcome', NULL,NULL))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'PatientIptOutcome'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'PatientIpt', NULL,NULL))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'PatientIpt'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'PatientIdentifier', NULL,NULL))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'PatientIdentifier'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'PatientIcfAction', NULL,NULL))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'PatientIcfAction'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'PatientIcf', NULL,NULL))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'PatientIcf'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'PatientHivDiagnosis', NULL,NULL))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'PatientHivDiagnosis'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'PatientEnrollment', NULL,NULL))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'PatientEnrollment'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'PatientEncounter', NULL,NULL))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'PatientEncounter'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'PatientDiagnosis', NULL,NULL))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'PatientDiagnosis'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'PatientContact', NULL,NULL))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'PatientContact'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'PatientConsent', NULL,NULL))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'PatientConsent'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'PatientChronicIllness', NULL,NULL))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'PatientChronicIllness'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'PatientCareending', NULL,NULL))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'PatientCareending'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'PatientBaselineAssessment', NULL,NULL))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'PatientBaselineAssessment'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'PatientARVHistory', NULL,NULL))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'PatientARVHistory'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'PatientAppointment', NULL,NULL))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'PatientAppointment'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'PatientAllergy', NULL,NULL))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'PatientAllergy'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'PatientAllergies', NULL,NULL))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'PatientAllergies'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Patient', NULL,NULL))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Patient'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'HIVEnrollmentBaseline', NULL,NULL))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HIVEnrollmentBaseline'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'AdverseEvent', NULL,NULL))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'AdverseEvent'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'AdherenceOutcome', NULL,NULL))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'AdherenceOutcome'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'AdherenceOutcome', N'COLUMN',N'DeleteFlag'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'AdherenceOutcome', @level2type=N'COLUMN',@level2name=N'DeleteFlag'
GO
IF  EXISTS (SELECT * FROM sys.check_constraints WHERE object_id = OBJECT_ID(N'[dbo].[CK_ImmunizationTracker_Subject]') AND parent_object_id = OBJECT_ID(N'[dbo].[ImmunizationTracker]'))
ALTER TABLE [dbo].[ImmunizationTracker] DROP CONSTRAINT [CK_ImmunizationTracker_Subject]
GO
IF  EXISTS (SELECT * FROM sys.check_constraints WHERE object_id = OBJECT_ID(N'[dbo].[CK_HIVTestTracker_Subject]') AND parent_object_id = OBJECT_ID(N'[dbo].[HIVTestTracker]'))
ALTER TABLE [dbo].[HIVTestTracker] DROP CONSTRAINT [CK_HIVTestTracker_Subject]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Vaccination_PatientMasterVisit]') AND parent_object_id = OBJECT_ID(N'[dbo].[Vaccination]'))
ALTER TABLE [dbo].[Vaccination] DROP CONSTRAINT [FK_Vaccination_PatientMasterVisit]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Vaccination_Patient]') AND parent_object_id = OBJECT_ID(N'[dbo].[Vaccination]'))
ALTER TABLE [dbo].[Vaccination] DROP CONSTRAINT [FK_Vaccination_Patient]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_TreatmentEventTracker_PatientMasterVisit]') AND parent_object_id = OBJECT_ID(N'[dbo].[TreatmentEventTracker]'))
ALTER TABLE [dbo].[TreatmentEventTracker] DROP CONSTRAINT [FK_TreatmentEventTracker_PatientMasterVisit]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Testing_HtsEncounterId_HtsEncounter_Id]') AND parent_object_id = OBJECT_ID(N'[dbo].[Testing]'))
ALTER TABLE [dbo].[Testing] DROP CONSTRAINT [FK_Testing_HtsEncounterId_HtsEncounter_Id]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_TBTreatmentTracker_Patient]') AND parent_object_id = OBJECT_ID(N'[dbo].[TBTreatmentTracker]'))
ALTER TABLE [dbo].[TBTreatmentTracker] DROP CONSTRAINT [FK_TBTreatmentTracker_Patient]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ServiceEntryPoint_Patient]') AND parent_object_id = OBJECT_ID(N'[dbo].[ServiceEntryPoint]'))
ALTER TABLE [dbo].[ServiceEntryPoint] DROP CONSTRAINT [FK_ServiceEntryPoint_Patient]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ServiceAreaIdentifiers_ServiceArea]') AND parent_object_id = OBJECT_ID(N'[dbo].[ServiceAreaIdentifiers]'))
ALTER TABLE [dbo].[ServiceAreaIdentifiers] DROP CONSTRAINT [FK_ServiceAreaIdentifiers_ServiceArea]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ServiceAreaIdentifiers_Identifiers]') AND parent_object_id = OBJECT_ID(N'[dbo].[ServiceAreaIdentifiers]'))
ALTER TABLE [dbo].[ServiceAreaIdentifiers] DROP CONSTRAINT [FK_ServiceAreaIdentifiers_Identifiers]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_PregnancyIndicator_PatientMasterVisit]') AND parent_object_id = OBJECT_ID(N'[dbo].[PregnancyIndicator]'))
ALTER TABLE [dbo].[PregnancyIndicator] DROP CONSTRAINT [FK_PregnancyIndicator_PatientMasterVisit]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_PregnancyIndicator_Patient]') AND parent_object_id = OBJECT_ID(N'[dbo].[PregnancyIndicator]'))
ALTER TABLE [dbo].[PregnancyIndicator] DROP CONSTRAINT [FK_PregnancyIndicator_Patient]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Pregnancy_PatientMasterVisit]') AND parent_object_id = OBJECT_ID(N'[dbo].[Pregnancy]'))
ALTER TABLE [dbo].[Pregnancy] DROP CONSTRAINT [FK_Pregnancy_PatientMasterVisit]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Pregnancy_Patient]') AND parent_object_id = OBJECT_ID(N'[dbo].[Pregnancy]'))
ALTER TABLE [dbo].[Pregnancy] DROP CONSTRAINT [FK_Pregnancy_Patient]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_PhysicalExamination_PatientMasterVisit]') AND parent_object_id = OBJECT_ID(N'[dbo].[PhysicalExamination]'))
ALTER TABLE [dbo].[PhysicalExamination] DROP CONSTRAINT [FK_PhysicalExamination_PatientMasterVisit]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_PersonRelationship_Person]') AND parent_object_id = OBJECT_ID(N'[dbo].[PersonRelationship]'))
ALTER TABLE [dbo].[PersonRelationship] DROP CONSTRAINT [FK_PersonRelationship_Person]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_PersonLocation_Person]') AND parent_object_id = OBJECT_ID(N'[dbo].[PersonLocation]'))
ALTER TABLE [dbo].[PersonLocation] DROP CONSTRAINT [FK_PersonLocation_Person]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_PersonContact_Person]') AND parent_object_id = OBJECT_ID(N'[dbo].[PersonContact]'))
ALTER TABLE [dbo].[PersonContact] DROP CONSTRAINT [FK_PersonContact_Person]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_PatientVitals_PatientMasterVisit]') AND parent_object_id = OBJECT_ID(N'[dbo].[PatientVitals]'))
ALTER TABLE [dbo].[PatientVitals] DROP CONSTRAINT [FK_PatientVitals_PatientMasterVisit]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_PatientTreatmentSupporter_Person]') AND parent_object_id = OBJECT_ID(N'[dbo].[PatientTreatmentSupporter]'))
ALTER TABLE [dbo].[PatientTreatmentSupporter] DROP CONSTRAINT [FK_PatientTreatmentSupporter_Person]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_PatientTreatmentInitiation_Patient]') AND parent_object_id = OBJECT_ID(N'[dbo].[PatientTreatmentInitiation]'))
ALTER TABLE [dbo].[PatientTreatmentInitiation] DROP CONSTRAINT [FK_PatientTreatmentInitiation_Patient]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_PatientTreatementDiagnosis_PatientMasterVisit]') AND parent_object_id = OBJECT_ID(N'[dbo].[PatientTreatementDiagnosis]'))
ALTER TABLE [dbo].[PatientTreatementDiagnosis] DROP CONSTRAINT [FK_PatientTreatementDiagnosis_PatientMasterVisit]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_PatientTransferIn_Patient]') AND parent_object_id = OBJECT_ID(N'[dbo].[PatientTransferIn]'))
ALTER TABLE [dbo].[PatientTransferIn] DROP CONSTRAINT [FK_PatientTransferIn_Patient]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_PatientScreening_PatientMasterVisit]') AND parent_object_id = OBJECT_ID(N'[dbo].[PatientScreening]'))
ALTER TABLE [dbo].[PatientScreening] DROP CONSTRAINT [FK_PatientScreening_PatientMasterVisit]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_PatientScreening_Patient]') AND parent_object_id = OBJECT_ID(N'[dbo].[PatientScreening]'))
ALTER TABLE [dbo].[PatientScreening] DROP CONSTRAINT [FK_PatientScreening_Patient]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_PatientReferral_PatientMasterVisit]') AND parent_object_id = OBJECT_ID(N'[dbo].[PatientReferral]'))
ALTER TABLE [dbo].[PatientReferral] DROP CONSTRAINT [FK_PatientReferral_PatientMasterVisit]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_PatientReenrollment_Patient]') AND parent_object_id = OBJECT_ID(N'[dbo].[PatientReenrollment]'))
ALTER TABLE [dbo].[PatientReenrollment] DROP CONSTRAINT [FK_PatientReenrollment_Patient]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_PatientProphylaxis_PatientMasterVisit]') AND parent_object_id = OBJECT_ID(N'[dbo].[PatientProphylaxis]'))
ALTER TABLE [dbo].[PatientProphylaxis] DROP CONSTRAINT [FK_PatientProphylaxis_PatientMasterVisit]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_PatientProphylaxis_Patient]') AND parent_object_id = OBJECT_ID(N'[dbo].[PatientProphylaxis]'))
ALTER TABLE [dbo].[PatientProphylaxis] DROP CONSTRAINT [FK_PatientProphylaxis_Patient]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_PatientPopulation_Person]') AND parent_object_id = OBJECT_ID(N'[dbo].[PatientPopulation]'))
ALTER TABLE [dbo].[PatientPopulation] DROP CONSTRAINT [FK_PatientPopulation_Person]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_PatientPhysicalExamination_PatientMasterVisit]') AND parent_object_id = OBJECT_ID(N'[dbo].[PatientPhysicalExamination]'))
ALTER TABLE [dbo].[PatientPhysicalExamination] DROP CONSTRAINT [FK_PatientPhysicalExamination_PatientMasterVisit]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_PatientPHDP_PatientMasterVisit]') AND parent_object_id = OBJECT_ID(N'[dbo].[PatientPHDP]'))
ALTER TABLE [dbo].[PatientPHDP] DROP CONSTRAINT [FK_PatientPHDP_PatientMasterVisit]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_PatientOVCStatus_Person1]') AND parent_object_id = OBJECT_ID(N'[dbo].[PatientOVCStatus]'))
ALTER TABLE [dbo].[PatientOVCStatus] DROP CONSTRAINT [FK_PatientOVCStatus_Person1]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_PatientOVCStatus_Person]') AND parent_object_id = OBJECT_ID(N'[dbo].[PatientOVCStatus]'))
ALTER TABLE [dbo].[PatientOVCStatus] DROP CONSTRAINT [FK_PatientOVCStatus_Person]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_PatientMaritalStatus_Person]') AND parent_object_id = OBJECT_ID(N'[dbo].[PatientMaritalStatus]'))
ALTER TABLE [dbo].[PatientMaritalStatus] DROP CONSTRAINT [FK_PatientMaritalStatus_Person]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_PatientLocation_Patient]') AND parent_object_id = OBJECT_ID(N'[dbo].[PatientLocation]'))
ALTER TABLE [dbo].[PatientLocation] DROP CONSTRAINT [FK_PatientLocation_Patient]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_PatientIptWorkup_PatientMasterVisit]') AND parent_object_id = OBJECT_ID(N'[dbo].[PatientIptWorkup]'))
ALTER TABLE [dbo].[PatientIptWorkup] DROP CONSTRAINT [FK_PatientIptWorkup_PatientMasterVisit]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_PatientIptOutcome_PatientMasterVisit]') AND parent_object_id = OBJECT_ID(N'[dbo].[PatientIptOutcome]'))
ALTER TABLE [dbo].[PatientIptOutcome] DROP CONSTRAINT [FK_PatientIptOutcome_PatientMasterVisit]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_PatientIpt_PatientMasterVisit]') AND parent_object_id = OBJECT_ID(N'[dbo].[PatientIpt]'))
ALTER TABLE [dbo].[PatientIpt] DROP CONSTRAINT [FK_PatientIpt_PatientMasterVisit]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_PatientIdentifier_PatientEnrollment]') AND parent_object_id = OBJECT_ID(N'[dbo].[PatientIdentifier]'))
ALTER TABLE [dbo].[PatientIdentifier] DROP CONSTRAINT [FK_PatientIdentifier_PatientEnrollment]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_PatientIdentifier_Patient]') AND parent_object_id = OBJECT_ID(N'[dbo].[PatientIdentifier]'))
ALTER TABLE [dbo].[PatientIdentifier] DROP CONSTRAINT [FK_PatientIdentifier_Patient]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_PatientIcfAction_PatientMasterVisit]') AND parent_object_id = OBJECT_ID(N'[dbo].[PatientIcfAction]'))
ALTER TABLE [dbo].[PatientIcfAction] DROP CONSTRAINT [FK_PatientIcfAction_PatientMasterVisit]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_PatientIcf_PatientMasterVisit]') AND parent_object_id = OBJECT_ID(N'[dbo].[PatientIcf]'))
ALTER TABLE [dbo].[PatientIcf] DROP CONSTRAINT [FK_PatientIcf_PatientMasterVisit]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_DiagnosisARVHistory_Patient]') AND parent_object_id = OBJECT_ID(N'[dbo].[PatientHivDiagnosis]'))
ALTER TABLE [dbo].[PatientHivDiagnosis] DROP CONSTRAINT [FK_DiagnosisARVHistory_Patient]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_PatientFamilyPlanningMethod_PatientFamilyPlanning]') AND parent_object_id = OBJECT_ID(N'[dbo].[PatientFamilyPlanningMethod]'))
ALTER TABLE [dbo].[PatientFamilyPlanningMethod] DROP CONSTRAINT [FK_PatientFamilyPlanningMethod_PatientFamilyPlanning]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_PatientFamilyPlanning_PatientMasterVisit]') AND parent_object_id = OBJECT_ID(N'[dbo].[PatientFamilyPlanning]'))
ALTER TABLE [dbo].[PatientFamilyPlanning] DROP CONSTRAINT [FK_PatientFamilyPlanning_PatientMasterVisit]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_PatientFamilyPlanning_Patient]') AND parent_object_id = OBJECT_ID(N'[dbo].[PatientFamilyPlanning]'))
ALTER TABLE [dbo].[PatientFamilyPlanning] DROP CONSTRAINT [FK_PatientFamilyPlanning_Patient]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_PatientEncounter_PatientMasterVisit]') AND parent_object_id = OBJECT_ID(N'[dbo].[PatientEncounter]'))
ALTER TABLE [dbo].[PatientEncounter] DROP CONSTRAINT [FK_PatientEncounter_PatientMasterVisit]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_PatientEncounter_Patient]') AND parent_object_id = OBJECT_ID(N'[dbo].[PatientEncounter]'))
ALTER TABLE [dbo].[PatientEncounter] DROP CONSTRAINT [FK_PatientEncounter_Patient]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_PatientDiagnosis_PatientMasterVisit]') AND parent_object_id = OBJECT_ID(N'[dbo].[PatientDiagnosis]'))
ALTER TABLE [dbo].[PatientDiagnosis] DROP CONSTRAINT [FK_PatientDiagnosis_PatientMasterVisit]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_PatientContact_Person]') AND parent_object_id = OBJECT_ID(N'[dbo].[PatientContact]'))
ALTER TABLE [dbo].[PatientContact] DROP CONSTRAINT [FK_PatientContact_Person]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_PatientClinicalNotes_PatientMasterVisit]') AND parent_object_id = OBJECT_ID(N'[dbo].[PatientClinicalNotes]'))
ALTER TABLE [dbo].[PatientClinicalNotes] DROP CONSTRAINT [FK_PatientClinicalNotes_PatientMasterVisit]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_PatientClinicalNotes_Patient]') AND parent_object_id = OBJECT_ID(N'[dbo].[PatientClinicalNotes]'))
ALTER TABLE [dbo].[PatientClinicalNotes] DROP CONSTRAINT [FK_PatientClinicalNotes_Patient]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_PatientChronicIllness_PatientMasterVisit]') AND parent_object_id = OBJECT_ID(N'[dbo].[PatientChronicIllness]'))
ALTER TABLE [dbo].[PatientChronicIllness] DROP CONSTRAINT [FK_PatientChronicIllness_PatientMasterVisit]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_PatientCareending_PatientMasterVisit]') AND parent_object_id = OBJECT_ID(N'[dbo].[PatientCareending]'))
ALTER TABLE [dbo].[PatientCareending] DROP CONSTRAINT [FK_PatientCareending_PatientMasterVisit]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ARTInitiationBaseline_PatientMasterVisit]') AND parent_object_id = OBJECT_ID(N'[dbo].[PatientBaselineAssessment]'))
ALTER TABLE [dbo].[PatientBaselineAssessment] DROP CONSTRAINT [FK_ARTInitiationBaseline_PatientMasterVisit]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ARTInitiationBaseline_Patient]') AND parent_object_id = OBJECT_ID(N'[dbo].[PatientBaselineAssessment]'))
ALTER TABLE [dbo].[PatientBaselineAssessment] DROP CONSTRAINT [FK_ARTInitiationBaseline_Patient]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ARTUseHistory_PatientMasterVisit]') AND parent_object_id = OBJECT_ID(N'[dbo].[PatientARVHistory]'))
ALTER TABLE [dbo].[PatientARVHistory] DROP CONSTRAINT [FK_ARTUseHistory_PatientMasterVisit]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ARTUseHistory_Patient]') AND parent_object_id = OBJECT_ID(N'[dbo].[PatientARVHistory]'))
ALTER TABLE [dbo].[PatientARVHistory] DROP CONSTRAINT [FK_ARTUseHistory_Patient]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_PatientAppointment_PatientMasterVisit]') AND parent_object_id = OBJECT_ID(N'[dbo].[PatientAppointment]'))
ALTER TABLE [dbo].[PatientAppointment] DROP CONSTRAINT [FK_PatientAppointment_PatientMasterVisit]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_PatientAllergies_PatientMasterVisit]') AND parent_object_id = OBJECT_ID(N'[dbo].[PatientAllergies]'))
ALTER TABLE [dbo].[PatientAllergies] DROP CONSTRAINT [FK_PatientAllergies_PatientMasterVisit]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Patient_Person]') AND parent_object_id = OBJECT_ID(N'[dbo].[Patient]'))
ALTER TABLE [dbo].[Patient] DROP CONSTRAINT [FK_Patient_Person]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Patient_Patient]') AND parent_object_id = OBJECT_ID(N'[dbo].[Patient]'))
ALTER TABLE [dbo].[Patient] DROP CONSTRAINT [FK_Patient_Patient]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_INHProphylaxis_PatientMasterVisit]') AND parent_object_id = OBJECT_ID(N'[dbo].[INHProphylaxis]'))
ALTER TABLE [dbo].[INHProphylaxis] DROP CONSTRAINT [FK_INHProphylaxis_PatientMasterVisit]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_HtsEncounterResult_HtsEncounterId_HtsEncounter_Id]') AND parent_object_id = OBJECT_ID(N'[dbo].[HtsEncounterResult]'))
ALTER TABLE [dbo].[HtsEncounterResult] DROP CONSTRAINT [FK_HtsEncounterResult_HtsEncounterId_HtsEncounter_Id]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_HtsEncounter_PersonId_Person_Id]') AND parent_object_id = OBJECT_ID(N'[dbo].[HtsEncounter]'))
ALTER TABLE [dbo].[HtsEncounter] DROP CONSTRAINT [FK_HtsEncounter_PersonId_Person_Id]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_HtsEncounter_PatientEncounterID_PatientEncounter_Id]') AND parent_object_id = OBJECT_ID(N'[dbo].[HtsEncounter]'))
ALTER TABLE [dbo].[HtsEncounter] DROP CONSTRAINT [FK_HtsEncounter_PatientEncounterID_PatientEncounter_Id]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_HIVEnrollmentBaseline_PatientMasterVisit]') AND parent_object_id = OBJECT_ID(N'[dbo].[HIVEnrollmentBaseline]'))
ALTER TABLE [dbo].[HIVEnrollmentBaseline] DROP CONSTRAINT [FK_HIVEnrollmentBaseline_PatientMasterVisit]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_HIVEnrollmentBaseline_Patient]') AND parent_object_id = OBJECT_ID(N'[dbo].[HIVEnrollmentBaseline]'))
ALTER TABLE [dbo].[HIVEnrollmentBaseline] DROP CONSTRAINT [FK_HIVEnrollmentBaseline_Patient]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Disclosure_PatientMasterVisit]') AND parent_object_id = OBJECT_ID(N'[dbo].[Disclosure]'))
ALTER TABLE [dbo].[Disclosure] DROP CONSTRAINT [FK_Disclosure_PatientMasterVisit]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ComplaintsHistory_PatientMasterVisit]') AND parent_object_id = OBJECT_ID(N'[dbo].[ComplaintsHistory]'))
ALTER TABLE [dbo].[ComplaintsHistory] DROP CONSTRAINT [FK_ComplaintsHistory_PatientMasterVisit]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ClientDisability_PersonId_Person_Id]') AND parent_object_id = OBJECT_ID(N'[dbo].[ClientDisability]'))
ALTER TABLE [dbo].[ClientDisability] DROP CONSTRAINT [FK_ClientDisability_PersonId_Person_Id]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ClientDisability_PatientEncounterID_PatientEncounter_Id]') AND parent_object_id = OBJECT_ID(N'[dbo].[ClientDisability]'))
ALTER TABLE [dbo].[ClientDisability] DROP CONSTRAINT [FK_ClientDisability_PatientEncounterID_PatientEncounter_Id]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ARVTreatmentTracker_PatientMasterVisit]') AND parent_object_id = OBJECT_ID(N'[dbo].[ARVTreatmentTracker]'))
ALTER TABLE [dbo].[ARVTreatmentTracker] DROP CONSTRAINT [FK_ARVTreatmentTracker_PatientMasterVisit]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ARVTreatmentTracker_Patient]') AND parent_object_id = OBJECT_ID(N'[dbo].[ARVTreatmentTracker]'))
ALTER TABLE [dbo].[ARVTreatmentTracker] DROP CONSTRAINT [FK_ARVTreatmentTracker_Patient]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_AdverseEvent_PatientMasterVisit]') AND parent_object_id = OBJECT_ID(N'[dbo].[AdverseEvent]'))
ALTER TABLE [dbo].[AdverseEvent] DROP CONSTRAINT [FK_AdverseEvent_PatientMasterVisit]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_AdverseEvent_Patient]') AND parent_object_id = OBJECT_ID(N'[dbo].[AdverseEvent]'))
ALTER TABLE [dbo].[AdverseEvent] DROP CONSTRAINT [FK_AdverseEvent_Patient]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_AdultChildVaccination_PatientMasterVisit]') AND parent_object_id = OBJECT_ID(N'[dbo].[AdultChildVaccination]'))
ALTER TABLE [dbo].[AdultChildVaccination] DROP CONSTRAINT [FK_AdultChildVaccination_PatientMasterVisit]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_AdultChildVaccination_Patient]') AND parent_object_id = OBJECT_ID(N'[dbo].[AdultChildVaccination]'))
ALTER TABLE [dbo].[AdultChildVaccination] DROP CONSTRAINT [FK_AdultChildVaccination_Patient]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_PatientAdheranceAssessment_PatientMasterVisit]') AND parent_object_id = OBJECT_ID(N'[dbo].[AdherenceOutcome]'))
ALTER TABLE [dbo].[AdherenceOutcome] DROP CONSTRAINT [FK_PatientAdheranceAssessment_PatientMasterVisit]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_AdherenceOutcome_Patient]') AND parent_object_id = OBJECT_ID(N'[dbo].[AdherenceOutcome]'))
ALTER TABLE [dbo].[AdherenceOutcome] DROP CONSTRAINT [FK_AdherenceOutcome_Patient]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_Vaccination_Active]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Vaccination] DROP CONSTRAINT [DF_Vaccination_Active]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_AdultChildVaccination_CreateDate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Vaccination] DROP CONSTRAINT [DF_AdultChildVaccination_CreateDate]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_Vaccination_DeleteFlag]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Vaccination] DROP CONSTRAINT [DF_Vaccination_DeleteFlag]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_User_Locked]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[User] DROP CONSTRAINT [DF_User_Locked]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_User_DeleteFlag]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[User] DROP CONSTRAINT [DF_User_DeleteFlag]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_User_Active]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[User] DROP CONSTRAINT [DF_User_Active]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_TreatmentEventTracker_createDate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TreatmentEventTracker] DROP CONSTRAINT [DF_TreatmentEventTracker_createDate]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_TreatmentEventTracker_void]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TreatmentEventTracker] DROP CONSTRAINT [DF_TreatmentEventTracker_void]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_TreatmentEventTracker_Active]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TreatmentEventTracker] DROP CONSTRAINT [DF_TreatmentEventTracker_Active]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_Tracing_DeleteFlag]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Tracing] DROP CONSTRAINT [DF_Tracing_DeleteFlag]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_TBTreatmentTracker_CreateDate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TBTreatmentTracker] DROP CONSTRAINT [DF_TBTreatmentTracker_CreateDate]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_TBTreatmentTracker_DeleteFlag]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TBTreatmentTracker] DROP CONSTRAINT [DF_TBTreatmentTracker_DeleteFlag]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_ServiceEntryPoint_Active]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[ServiceEntryPoint] DROP CONSTRAINT [DF_ServiceEntryPoint_Active]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_ServiceEntryPoint_CreateDate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[ServiceEntryPoint] DROP CONSTRAINT [DF_ServiceEntryPoint_CreateDate]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_ServiceEntryPoint_void]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[ServiceEntryPoint] DROP CONSTRAINT [DF_ServiceEntryPoint_void]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_ServiceAreaIdentifiers_ServiceAreaId]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[ServiceAreaIdentifiers] DROP CONSTRAINT [DF_ServiceAreaIdentifiers_ServiceAreaId]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_ServiceArea_DeleteFlag]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[ServiceArea] DROP CONSTRAINT [DF_ServiceArea_DeleteFlag]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_ServiceArea_CreateDate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[ServiceArea] DROP CONSTRAINT [DF_ServiceArea_CreateDate]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_ServiceArea_CreateBy]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[ServiceArea] DROP CONSTRAINT [DF_ServiceArea_CreateBy]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_PSmartTranstionLog_UUID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PSmartTransactionLog] DROP CONSTRAINT [DF_PSmartTranstionLog_UUID]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_Psmart_Store_Date_created]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Psmart_Store] DROP CONSTRAINT [DF_Psmart_Store_Date_created]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_Psmart_Store_Status_date]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Psmart_Store] DROP CONSTRAINT [DF_Psmart_Store_Status_date]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_PsmartStore_Status]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Psmart_Store] DROP CONSTRAINT [DF_PsmartStore_Status]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_PresentingComplaints_DeleteFlag]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PresentingComplaints] DROP CONSTRAINT [DF_PresentingComplaints_DeleteFlag]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_PregnancyLog_DeleteFlag]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PregnancyLog] DROP CONSTRAINT [DF_PregnancyLog_DeleteFlag]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_PregnancyLog_Active]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PregnancyLog] DROP CONSTRAINT [DF_PregnancyLog_Active]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_PregnancyIndicator_CreateDate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PregnancyIndicator] DROP CONSTRAINT [DF_PregnancyIndicator_CreateDate]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_PregnancyIndicator_DeleteFlag]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PregnancyIndicator] DROP CONSTRAINT [DF_PregnancyIndicator_DeleteFlag]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_PregnancyIndicator_Active]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PregnancyIndicator] DROP CONSTRAINT [DF_PregnancyIndicator_Active]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_PregnancyIndicator_ANCProfile]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PregnancyIndicator] DROP CONSTRAINT [DF_PregnancyIndicator_ANCProfile]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_Pregnancy_CreateDate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Pregnancy] DROP CONSTRAINT [DF_Pregnancy_CreateDate]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_Pregnancy_Void]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Pregnancy] DROP CONSTRAINT [DF_Pregnancy_Void]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_Pregnancy_Active]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Pregnancy] DROP CONSTRAINT [DF_Pregnancy_Active]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_Pregnancy_Outcome]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Pregnancy] DROP CONSTRAINT [DF_Pregnancy_Outcome]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_PhysicalExamination_CreateDate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PhysicalExamination] DROP CONSTRAINT [DF_PhysicalExamination_CreateDate]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_PhysicalExamination_Void]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PhysicalExamination] DROP CONSTRAINT [DF_PhysicalExamination_Void]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_PersonRelationship_CreateDate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PersonRelationship] DROP CONSTRAINT [DF_PersonRelationship_CreateDate]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_PersonRelationship_Void]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PersonRelationship] DROP CONSTRAINT [DF_PersonRelationship_Void]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_PersonLocation_DeleteFlag]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PersonLocation] DROP CONSTRAINT [DF_PersonLocation_DeleteFlag]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_PersonLocation_Active]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PersonLocation] DROP CONSTRAINT [DF_PersonLocation_Active]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_PatientLocation_NearestHealthCentre]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PersonLocation] DROP CONSTRAINT [DF_PatientLocation_NearestHealthCentre]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_PatientLocation_LandMark]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PersonLocation] DROP CONSTRAINT [DF_PatientLocation_LandMark]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_PatientLocation_Village]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PersonLocation] DROP CONSTRAINT [DF_PatientLocation_Village]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_PersonIdentifier_Active]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PersonIdentifier] DROP CONSTRAINT [DF_PersonIdentifier_Active]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_PersonIdentifier_CreateDate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PersonIdentifier] DROP CONSTRAINT [DF_PersonIdentifier_CreateDate]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_PersonContact_CreateDate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PersonContact] DROP CONSTRAINT [DF_PersonContact_CreateDate]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_person_contact_void]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PersonContact] DROP CONSTRAINT [DF_person_contact_void]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_PersonContact_IsActive]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PersonContact] DROP CONSTRAINT [DF_PersonContact_IsActive]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_Person_DeleteFlag]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Person] DROP CONSTRAINT [DF_Person_DeleteFlag]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_Person_Active]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Person] DROP CONSTRAINT [DF_Person_Active]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_PatientVitals_CreateDate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PatientVitals] DROP CONSTRAINT [DF_PatientVitals_CreateDate]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_PatientVitals_Void]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PatientVitals] DROP CONSTRAINT [DF_PatientVitals_Void]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_PatientVitals_Active]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PatientVitals] DROP CONSTRAINT [DF_PatientVitals_Active]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_PatientTreatmentSupporter_Void]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PatientTreatmentSupporter] DROP CONSTRAINT [DF_PatientTreatmentSupporter_Void]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_PatientTreatmentInitiation_ldl]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PatientTreatmentInitiation] DROP CONSTRAINT [DF_PatientTreatmentInitiation_ldl]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_PatientTreatmentInitiation_DeleteFlag]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PatientTreatmentInitiation] DROP CONSTRAINT [DF_PatientTreatmentInitiation_DeleteFlag]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_PatientTreatementDiagnosis_VoidBy]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PatientTreatementDiagnosis] DROP CONSTRAINT [DF_PatientTreatementDiagnosis_VoidBy]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_PatientTreatementDiagnosis_Void]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PatientTreatementDiagnosis] DROP CONSTRAINT [DF_PatientTreatementDiagnosis_Void]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_PatientTransferIn_CreateDate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PatientTransferIn] DROP CONSTRAINT [DF_PatientTransferIn_CreateDate]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_transfer_in_void]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PatientTransferIn] DROP CONSTRAINT [DF_transfer_in_void]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_PatientSupportSystemCriteria_DeleteFlag]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PatientSupportSystemCriteria] DROP CONSTRAINT [DF_PatientSupportSystemCriteria_DeleteFlag]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_PatientSupportSystemCriteria_CreateDate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PatientSupportSystemCriteria] DROP CONSTRAINT [DF_PatientSupportSystemCriteria_CreateDate]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_PatientSupportSystemCriteria_supportGroup]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PatientSupportSystemCriteria] DROP CONSTRAINT [DF_PatientSupportSystemCriteria_supportGroup]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_PatientScreening_CreateDate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PatientScreening] DROP CONSTRAINT [DF_PatientScreening_CreateDate]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_PatientScreening_Void]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PatientScreening] DROP CONSTRAINT [DF_PatientScreening_Void]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_PatientScreening_Active]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PatientScreening] DROP CONSTRAINT [DF_PatientScreening_Active]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_PatientReferral_CreateDate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PatientReferral] DROP CONSTRAINT [DF_PatientReferral_CreateDate]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_PatientReferral_DeleteFlag]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PatientReferral] DROP CONSTRAINT [DF_PatientReferral_DeleteFlag]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_PatientReenrollment_CreateDate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PatientReenrollment] DROP CONSTRAINT [DF_PatientReenrollment_CreateDate]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_PatientReenrollment_DeleteFlag]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PatientReenrollment] DROP CONSTRAINT [DF_PatientReenrollment_DeleteFlag]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_PatientPsychosocialCriteria_DeletFlag]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PatientPsychosocialCriteria] DROP CONSTRAINT [DF_PatientPsychosocialCriteria_DeletFlag]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_PatientPsychosocialCriteria_CreateDate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PatientPsychosocialCriteria] DROP CONSTRAINT [DF_PatientPsychosocialCriteria_CreateDate]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_PatientPsychosocialCriteria_dependents]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PatientPsychosocialCriteria] DROP CONSTRAINT [DF_PatientPsychosocialCriteria_dependents]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_PatientPsychosocialCriteria_effectsART]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PatientPsychosocialCriteria] DROP CONSTRAINT [DF_PatientPsychosocialCriteria_effectsART]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_PatientProphylaxis_DeleteFlag]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PatientProphylaxis] DROP CONSTRAINT [DF_PatientProphylaxis_DeleteFlag]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_patient_population_create_date]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PatientPopulation] DROP CONSTRAINT [DF_patient_population_create_date]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_patient_population_void]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PatientPopulation] DROP CONSTRAINT [DF_patient_population_void]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_PatientPopulation_Active]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PatientPopulation] DROP CONSTRAINT [DF_PatientPopulation_Active]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_PatientPhysicalExamination_Void]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PatientPhysicalExamination] DROP CONSTRAINT [DF_PatientPhysicalExamination_Void]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_PatientPHDP_CreateDate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PatientPHDP] DROP CONSTRAINT [DF_PatientPHDP_CreateDate]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_PatientPHDP_Void]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PatientPHDP] DROP CONSTRAINT [DF_PatientPHDP_Void]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_patient_ovcstatus_void]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PatientOVCStatus] DROP CONSTRAINT [DF_patient_ovcstatus_void]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_PatientMasterVisit_DeleteFlag]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PatientMasterVisit] DROP CONSTRAINT [DF_PatientMasterVisit_DeleteFlag]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_PatientMasterVisit_createDate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PatientMasterVisit] DROP CONSTRAINT [DF_PatientMasterVisit_createDate]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_PatientMasterVisit_Status]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PatientMasterVisit] DROP CONSTRAINT [DF_PatientMasterVisit_Status]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_PatientMasterVisit_Active]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PatientMasterVisit] DROP CONSTRAINT [DF_PatientMasterVisit_Active]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_PatientMasterVisit_start]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PatientMasterVisit] DROP CONSTRAINT [DF_PatientMasterVisit_start]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_patient_maritalstatus_create_date]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PatientMaritalStatus] DROP CONSTRAINT [DF_patient_maritalstatus_create_date]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_patient_maritalstatus_void]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PatientMaritalStatus] DROP CONSTRAINT [DF_patient_maritalstatus_void]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_PatientMaritalStatus_Active]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PatientMaritalStatus] DROP CONSTRAINT [DF_PatientMaritalStatus_Active]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_person_location_create_by]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PatientLocation] DROP CONSTRAINT [DF_person_location_create_by]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_person_location_void]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PatientLocation] DROP CONSTRAINT [DF_person_location_void]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_person_location_is_active]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PatientLocation] DROP CONSTRAINT [DF_person_location_is_active]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_PatientLinkage_DeleteFlag]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PatientLinkage] DROP CONSTRAINT [DF_PatientLinkage_DeleteFlag]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_PatientLinkage_Enrolled]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PatientLinkage] DROP CONSTRAINT [DF_PatientLinkage_Enrolled]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_PatientIptWorkup_CreateDate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PatientIptWorkup] DROP CONSTRAINT [DF_PatientIptWorkup_CreateDate]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_PatientIptWorkup_Void]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PatientIptWorkup] DROP CONSTRAINT [DF_PatientIptWorkup_Void]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_PatientIptOutcome_CreateDate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PatientIptOutcome] DROP CONSTRAINT [DF_PatientIptOutcome_CreateDate]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_PatientIptOutcome_Void]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PatientIptOutcome] DROP CONSTRAINT [DF_PatientIptOutcome_Void]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_PatientIpt_CreateDate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PatientIpt] DROP CONSTRAINT [DF_PatientIpt_CreateDate]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_PatientIpt_Void]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PatientIpt] DROP CONSTRAINT [DF_PatientIpt_Void]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_PatientIdentifier_Active]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PatientIdentifier] DROP CONSTRAINT [DF_PatientIdentifier_Active]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_PatientIdentifier_CreateDate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PatientIdentifier] DROP CONSTRAINT [DF_PatientIdentifier_CreateDate]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_patient_identifier_void]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PatientIdentifier] DROP CONSTRAINT [DF_patient_identifier_void]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_PatientIcfAction_CreateDate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PatientIcfAction] DROP CONSTRAINT [DF_PatientIcfAction_CreateDate]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_PatientIcfAction_Void]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PatientIcfAction] DROP CONSTRAINT [DF_PatientIcfAction_Void]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_PatientIcf_CreateDate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PatientIcf] DROP CONSTRAINT [DF_PatientIcf_CreateDate]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_PatientIcf_Void]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PatientIcf] DROP CONSTRAINT [DF_PatientIcf_Void]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_DiagnosisARVHistory_Void]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PatientHivDiagnosis] DROP CONSTRAINT [DF_DiagnosisARVHistory_Void]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_PatientFamilyPlanningMethod_CreateDate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PatientFamilyPlanningMethod] DROP CONSTRAINT [DF_PatientFamilyPlanningMethod_CreateDate]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_PatientFamilyPlanningMethod_CreatedBy]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PatientFamilyPlanningMethod] DROP CONSTRAINT [DF_PatientFamilyPlanningMethod_CreatedBy]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_PatientFamilyPlanningMethod_DeleteFlag]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PatientFamilyPlanningMethod] DROP CONSTRAINT [DF_PatientFamilyPlanningMethod_DeleteFlag]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_PatientFamilyPlanningMethod_Active]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PatientFamilyPlanningMethod] DROP CONSTRAINT [DF_PatientFamilyPlanningMethod_Active]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_PatientFamilyPlanning_CreateDate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PatientFamilyPlanning] DROP CONSTRAINT [DF_PatientFamilyPlanning_CreateDate]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_PatientFamilyPlanning_Active]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PatientFamilyPlanning] DROP CONSTRAINT [DF_PatientFamilyPlanning_Active]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_PatientFamilyPlanning_DeleteFlag]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PatientFamilyPlanning] DROP CONSTRAINT [DF_PatientFamilyPlanning_DeleteFlag]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_PatientEnrollment_CreateDate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PatientEnrollment] DROP CONSTRAINT [DF_PatientEnrollment_CreateDate]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_patient_enrollment_void]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PatientEnrollment] DROP CONSTRAINT [DF_patient_enrollment_void]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_PatientEnrollment_Active]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PatientEnrollment] DROP CONSTRAINT [DF_PatientEnrollment_Active]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_PatientEnrollment_TransferIn]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PatientEnrollment] DROP CONSTRAINT [DF_PatientEnrollment_TransferIn]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__PatientEn__Statu__234BA5EA]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PatientEncounter] DROP CONSTRAINT [DF__PatientEn__Statu__234BA5EA]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_PatientEncounter_CreateDate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PatientEncounter] DROP CONSTRAINT [DF_PatientEncounter_CreateDate]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_patient_encounter_void]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PatientEncounter] DROP CONSTRAINT [DF_patient_encounter_void]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_PatientDiagnosis_CreateDate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PatientDiagnosis] DROP CONSTRAINT [DF_PatientDiagnosis_CreateDate]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_PatientDiagnosis_DeleteFlag]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PatientDiagnosis] DROP CONSTRAINT [DF_PatientDiagnosis_DeleteFlag]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_patient_contact_void]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PatientContact] DROP CONSTRAINT [DF_patient_contact_void]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_PatientContact_IsActive]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PatientContact] DROP CONSTRAINT [DF_PatientContact_IsActive]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_PatientConsent_CreateDate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PatientConsent] DROP CONSTRAINT [DF_PatientConsent_CreateDate]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_PatientConsent_Void]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PatientConsent] DROP CONSTRAINT [DF_PatientConsent_Void]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_PatientConsent_IsActive]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PatientConsent] DROP CONSTRAINT [DF_PatientConsent_IsActive]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_PatientClinicalNotes_ModifyFlag]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PatientClinicalNotes] DROP CONSTRAINT [DF_PatientClinicalNotes_ModifyFlag]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_PatientClinicalNotes_CreateDate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PatientClinicalNotes] DROP CONSTRAINT [DF_PatientClinicalNotes_CreateDate]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_PatientClinicalNotes_DeleteFlag]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PatientClinicalNotes] DROP CONSTRAINT [DF_PatientClinicalNotes_DeleteFlag]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_PatientTreatementDiagnosis_CreateDate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PatientClinicalDiagnosis] DROP CONSTRAINT [DF_PatientTreatementDiagnosis_CreateDate]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_PatientClinicalDiagnosis_DeleteFlag]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PatientClinicalDiagnosis] DROP CONSTRAINT [DF_PatientClinicalDiagnosis_DeleteFlag]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_PatientChronicIllness_CreateDate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PatientChronicIllness] DROP CONSTRAINT [DF_PatientChronicIllness_CreateDate]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_ChronicIllness_void]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PatientChronicIllness] DROP CONSTRAINT [DF_ChronicIllness_void]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_PatientCategorization_CreateDate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PatientCategorization] DROP CONSTRAINT [DF_PatientCategorization_CreateDate]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_PatientCategorization_Void]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PatientCategorization] DROP CONSTRAINT [DF_PatientCategorization_Void]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_PatientCareending_void]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PatientCareending] DROP CONSTRAINT [DF_PatientCareending_void]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_PatientCareending_Active]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PatientCareending] DROP CONSTRAINT [DF_PatientCareending_Active]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_ARTInitiationBaseline_CreateDate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PatientBaselineAssessment] DROP CONSTRAINT [DF_ARTInitiationBaseline_CreateDate]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_PatientARTInitiationBaseline_void]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PatientBaselineAssessment] DROP CONSTRAINT [DF_PatientARTInitiationBaseline_void]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_ARTUseHistory_CreateDate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PatientARVHistory] DROP CONSTRAINT [DF_ARTUseHistory_CreateDate]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_ARTUseHistory_Void]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PatientARVHistory] DROP CONSTRAINT [DF_ARTUseHistory_Void]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_PatientArtDistribution_CreateDate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PatientArtDistribution] DROP CONSTRAINT [DF_PatientArtDistribution_CreateDate]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_PatientArtDistribution_Void]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PatientArtDistribution] DROP CONSTRAINT [DF_PatientArtDistribution_Void]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_PatientAppointment_CreateDate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PatientAppointment] DROP CONSTRAINT [DF_PatientAppointment_CreateDate]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_PatientAppointment_Void]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PatientAppointment] DROP CONSTRAINT [DF_PatientAppointment_Void]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_PatientAppointment_Status]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PatientAppointment] DROP CONSTRAINT [DF_PatientAppointment_Status]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_PatientAllergy_CreateDate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PatientAllergy] DROP CONSTRAINT [DF_PatientAllergy_CreateDate]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_PatientAllergy_DeleteFlag]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PatientAllergy] DROP CONSTRAINT [DF_PatientAllergy_DeleteFlag]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_PatientAllergies_void]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PatientAllergies] DROP CONSTRAINT [DF_PatientAllergies_void]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_AdverseEventOutcome_DeleteFlag]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PatientAdverseEventOutcome] DROP CONSTRAINT [DF_AdverseEventOutcome_DeleteFlag]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_Patient_RegistrationDate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Patient] DROP CONSTRAINT [DF_Patient_RegistrationDate]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_Patient_DeleteFlag]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Patient] DROP CONSTRAINT [DF_Patient_DeleteFlag]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_Patient_DobPrecision]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Patient] DROP CONSTRAINT [DF_Patient_DobPrecision]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_Patient_Active]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Patient] DROP CONSTRAINT [DF_Patient_Active]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_ModuleMaster_CreateDate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[ModuleMaster] DROP CONSTRAINT [DF_ModuleMaster_CreateDate]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_ModuleMaster_DeleteFlag]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[ModuleMaster] DROP CONSTRAINT [DF_ModuleMaster_DeleteFlag]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_LookupMaster_DeleteFlag]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[LookupMaster] DROP CONSTRAINT [DF_LookupMaster_DeleteFlag]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_LookupItem_DeleteFlag]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[LookupItem] DROP CONSTRAINT [DF_LookupItem_DeleteFlag]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_INHProphylaxis_Active]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[INHProphylaxis] DROP CONSTRAINT [DF_INHProphylaxis_Active]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_INHProphylaxis_CreateDate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[INHProphylaxis] DROP CONSTRAINT [DF_INHProphylaxis_CreateDate]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_INHProphylaxis_Void]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[INHProphylaxis] DROP CONSTRAINT [DF_INHProphylaxis_Void]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_ImmunizationTracker_DeleteFlag]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[ImmunizationTracker] DROP CONSTRAINT [DF_ImmunizationTracker_DeleteFlag]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_ImmunizationTracker_CreatedBy]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[ImmunizationTracker] DROP CONSTRAINT [DF_ImmunizationTracker_CreatedBy]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_ImmunizationTracker_CreateDate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[ImmunizationTracker] DROP CONSTRAINT [DF_ImmunizationTracker_CreateDate]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_Identifiers_CreateDate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Identifiers] DROP CONSTRAINT [DF_Identifiers_CreateDate]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_Identifiers_DeleteFlag]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Identifiers] DROP CONSTRAINT [DF_Identifiers_DeleteFlag]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__HtsEncoun__Month__0DD36488]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[HtsEncounter] DROP CONSTRAINT [DF__HtsEncoun__Month__0DD36488]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_HIVTestTracker_CreateDate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[HIVTestTracker] DROP CONSTRAINT [DF_HIVTestTracker_CreateDate]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_HIVTestTracker_CreatedBy]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[HIVTestTracker] DROP CONSTRAINT [DF_HIVTestTracker_CreatedBy]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_HIVTestTracker_DeleteFlag]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[HIVTestTracker] DROP CONSTRAINT [DF_HIVTestTracker_DeleteFlag]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_HIVTestTracker_ResultCategory]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[HIVTestTracker] DROP CONSTRAINT [DF_HIVTestTracker_ResultCategory]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_HIVTestTracker_DiagnosisMode]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[HIVTestTracker] DROP CONSTRAINT [DF_HIVTestTracker_DiagnosisMode]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_HIVTesting_CreateDate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[HIVTesting] DROP CONSTRAINT [DF_HIVTesting_CreateDate]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_HIVTesting_DeleteFlag]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[HIVTesting] DROP CONSTRAINT [DF_HIVTesting_DeleteFlag]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_HIVReConfirmatoryTest_DeleteFlag]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[HIVReConfirmatoryTest] DROP CONSTRAINT [DF_HIVReConfirmatoryTest_DeleteFlag]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_DiagnosisARVHistory_CreateDate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[HIVEnrollmentBaseline] DROP CONSTRAINT [DF_DiagnosisARVHistory_CreateDate]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_HIVEnrollmentBaseline_DeleteFlag]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[HIVEnrollmentBaseline] DROP CONSTRAINT [DF_HIVEnrollmentBaseline_DeleteFlag]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_Disclosure_Active]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Disclosure] DROP CONSTRAINT [DF_Disclosure_Active]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_Disclosure_CreateDate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Disclosure] DROP CONSTRAINT [DF_Disclosure_CreateDate]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_Disclosure_Void]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Disclosure] DROP CONSTRAINT [DF_Disclosure_Void]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_ComplaintsHistory_CreateDate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[ComplaintsHistory] DROP CONSTRAINT [DF_ComplaintsHistory_CreateDate]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_ComplaintsHistory_DeleteFlag]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[ComplaintsHistory] DROP CONSTRAINT [DF_ComplaintsHistory_DeleteFlag]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_ARVTreatmentTracker_CreateDate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[ARVTreatmentTracker] DROP CONSTRAINT [DF_ARVTreatmentTracker_CreateDate]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_ARVTreatmentTracker_DeleteFlag]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[ARVTreatmentTracker] DROP CONSTRAINT [DF_ARVTreatmentTracker_DeleteFlag]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_ARVTreatmentTracker_ParentId]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[ARVTreatmentTracker] DROP CONSTRAINT [DF_ARVTreatmentTracker_ParentId]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_ARVTreatmentTracker_DrugId]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[ARVTreatmentTracker] DROP CONSTRAINT [DF_ARVTreatmentTracker_DrugId]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_ARVTreatmentTracker_RegimenLineId]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[ARVTreatmentTracker] DROP CONSTRAINT [DF_ARVTreatmentTracker_RegimenLineId]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_ARTPatient_DeleteFlag]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[ARTPatient] DROP CONSTRAINT [DF_ARTPatient_DeleteFlag]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_AppStateStore_DeleteFlag]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[AppStateStore] DROP CONSTRAINT [DF_AppStateStore_DeleteFlag]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_ApiOutbox_AttemptCount]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[ApiOutbox] DROP CONSTRAINT [DF_ApiOutbox_AttemptCount]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_ApiOutbox_RecepientId]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[ApiOutbox] DROP CONSTRAINT [DF_ApiOutbox_RecepientId]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_ApiOutbox_DateSent]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[ApiOutbox] DROP CONSTRAINT [DF_ApiOutbox_DateSent]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_ApiInteropSystem_DeleteFlag]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[ApiInteropSystem] DROP CONSTRAINT [DF_ApiInteropSystem_DeleteFlag]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_ApiInteropSystem_Active]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[ApiInteropSystem] DROP CONSTRAINT [DF_ApiInteropSystem_Active]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_ApiInbox_Processed]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[ApiInbox] DROP CONSTRAINT [DF_ApiInbox_Processed]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_AdverseEvent_CreateDate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[AdverseEvent] DROP CONSTRAINT [DF_AdverseEvent_CreateDate]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_AdverseEvent_DeleteFlag]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[AdverseEvent] DROP CONSTRAINT [DF_AdverseEvent_DeleteFlag]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_AdultChildVaccination_Void]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[AdultChildVaccination] DROP CONSTRAINT [DF_AdultChildVaccination_Void]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_PatientAdheranceAssessment_Void]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[AdherenceOutcome] DROP CONSTRAINT [DF_PatientAdheranceAssessment_Void]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_AdherenceAssessment_Deleteflag]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[AdherenceAssessment] DROP CONSTRAINT [DF_AdherenceAssessment_Deleteflag]
END
GO
/****** Object:  Table [dbo].[Vaccination]    Script Date: 6/6/2018 12:09:56 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Vaccination]') AND type in (N'U'))
DROP TABLE [dbo].[Vaccination]
GO
/****** Object:  Table [dbo].[User]    Script Date: 6/6/2018 12:09:56 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[User]') AND type in (N'U'))
DROP TABLE [dbo].[User]
GO
/****** Object:  Table [dbo].[TreatmentEventTracker]    Script Date: 6/6/2018 12:09:56 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[TreatmentEventTracker]') AND type in (N'U'))
DROP TABLE [dbo].[TreatmentEventTracker]
GO
/****** Object:  Table [dbo].[Tracing]    Script Date: 6/6/2018 12:09:56 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Tracing]') AND type in (N'U'))
DROP TABLE [dbo].[Tracing]
GO
/****** Object:  Table [dbo].[Testing]    Script Date: 6/6/2018 12:09:56 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Testing]') AND type in (N'U'))
DROP TABLE [dbo].[Testing]
GO
/****** Object:  Table [dbo].[TBTreatmentTracker]    Script Date: 6/6/2018 12:09:56 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[TBTreatmentTracker]') AND type in (N'U'))
DROP TABLE [dbo].[TBTreatmentTracker]
GO
/****** Object:  Table [dbo].[ServiceEntryPoint]    Script Date: 6/6/2018 12:09:56 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ServiceEntryPoint]') AND type in (N'U'))
DROP TABLE [dbo].[ServiceEntryPoint]
GO
/****** Object:  Table [dbo].[ServiceAreaIdentifiers]    Script Date: 6/6/2018 12:09:56 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ServiceAreaIdentifiers]') AND type in (N'U'))
DROP TABLE [dbo].[ServiceAreaIdentifiers]
GO
/****** Object:  Table [dbo].[ServiceArea]    Script Date: 6/6/2018 12:09:56 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ServiceArea]') AND type in (N'U'))
DROP TABLE [dbo].[ServiceArea]
GO
/****** Object:  Table [dbo].[ScheduledTask]    Script Date: 6/6/2018 12:09:56 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ScheduledTask]') AND type in (N'U'))
DROP TABLE [dbo].[ScheduledTask]
GO
/****** Object:  Table [dbo].[Referral]    Script Date: 6/6/2018 12:09:56 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Referral]') AND type in (N'U'))
DROP TABLE [dbo].[Referral]
GO
/****** Object:  Table [dbo].[PSmartTransactionLog]    Script Date: 6/6/2018 12:09:56 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PSmartTransactionLog]') AND type in (N'U'))
DROP TABLE [dbo].[PSmartTransactionLog]
GO
/****** Object:  Table [dbo].[Psmart_Store]    Script Date: 6/6/2018 12:09:56 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Psmart_Store]') AND type in (N'U'))
DROP TABLE [dbo].[Psmart_Store]
GO
/****** Object:  Table [dbo].[PresentingComplaints]    Script Date: 6/6/2018 12:09:56 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PresentingComplaints]') AND type in (N'U'))
DROP TABLE [dbo].[PresentingComplaints]
GO
/****** Object:  Table [dbo].[PregnancyLog]    Script Date: 6/6/2018 12:09:56 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PregnancyLog]') AND type in (N'U'))
DROP TABLE [dbo].[PregnancyLog]
GO
/****** Object:  Table [dbo].[PregnancyIndicator]    Script Date: 6/6/2018 12:09:56 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PregnancyIndicator]') AND type in (N'U'))
DROP TABLE [dbo].[PregnancyIndicator]
GO
/****** Object:  Table [dbo].[Pregnancy]    Script Date: 6/6/2018 12:09:56 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Pregnancy]') AND type in (N'U'))
DROP TABLE [dbo].[Pregnancy]
GO
/****** Object:  Table [dbo].[PhysicalExamination]    Script Date: 6/6/2018 12:09:56 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PhysicalExamination]') AND type in (N'U'))
DROP TABLE [dbo].[PhysicalExamination]
GO
/****** Object:  Table [dbo].[PersonRelationship]    Script Date: 6/6/2018 12:09:56 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PersonRelationship]') AND type in (N'U'))
DROP TABLE [dbo].[PersonRelationship]
GO
/****** Object:  Table [dbo].[PersonPriority]    Script Date: 6/6/2018 12:09:56 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PersonPriority]') AND type in (N'U'))
DROP TABLE [dbo].[PersonPriority]
GO
/****** Object:  Table [dbo].[PersonLocation]    Script Date: 6/6/2018 12:09:56 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PersonLocation]') AND type in (N'U'))
DROP TABLE [dbo].[PersonLocation]
GO
/****** Object:  Table [dbo].[PersonIdentifier]    Script Date: 6/6/2018 12:09:56 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PersonIdentifier]') AND type in (N'U'))
DROP TABLE [dbo].[PersonIdentifier]
GO
/****** Object:  Table [dbo].[PersonContact]    Script Date: 6/6/2018 12:09:56 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PersonContact]') AND type in (N'U'))
DROP TABLE [dbo].[PersonContact]
GO
/****** Object:  Table [dbo].[Person]    Script Date: 6/6/2018 12:09:56 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Person]') AND type in (N'U'))
DROP TABLE [dbo].[Person]
GO
/****** Object:  Table [dbo].[PatientWHOStage]    Script Date: 6/6/2018 12:09:56 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PatientWHOStage]') AND type in (N'U'))
DROP TABLE [dbo].[PatientWHOStage]
GO
/****** Object:  Table [dbo].[PatientVitals]    Script Date: 6/6/2018 12:09:56 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PatientVitals]') AND type in (N'U'))
DROP TABLE [dbo].[PatientVitals]
GO
/****** Object:  Table [dbo].[PatientTreatmentSupporter]    Script Date: 6/6/2018 12:09:56 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PatientTreatmentSupporter]') AND type in (N'U'))
DROP TABLE [dbo].[PatientTreatmentSupporter]
GO
/****** Object:  Table [dbo].[PatientTreatmentInitiation]    Script Date: 6/6/2018 12:09:56 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PatientTreatmentInitiation]') AND type in (N'U'))
DROP TABLE [dbo].[PatientTreatmentInitiation]
GO
/****** Object:  Table [dbo].[PatientTreatementDiagnosis]    Script Date: 6/6/2018 12:09:56 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PatientTreatementDiagnosis]') AND type in (N'U'))
DROP TABLE [dbo].[PatientTreatementDiagnosis]
GO
/****** Object:  Table [dbo].[PatientTransferIn]    Script Date: 6/6/2018 12:09:56 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PatientTransferIn]') AND type in (N'U'))
DROP TABLE [dbo].[PatientTransferIn]
GO
/****** Object:  Table [dbo].[PatientSupportSystemCriteria]    Script Date: 6/6/2018 12:09:56 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PatientSupportSystemCriteria]') AND type in (N'U'))
DROP TABLE [dbo].[PatientSupportSystemCriteria]
GO
/****** Object:  Table [dbo].[PatientScreening]    Script Date: 6/6/2018 12:09:56 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PatientScreening]') AND type in (N'U'))
DROP TABLE [dbo].[PatientScreening]
GO
/****** Object:  Table [dbo].[PatientReferral]    Script Date: 6/6/2018 12:09:56 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PatientReferral]') AND type in (N'U'))
DROP TABLE [dbo].[PatientReferral]
GO
/****** Object:  Table [dbo].[PatientReenrollment]    Script Date: 6/6/2018 12:09:56 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PatientReenrollment]') AND type in (N'U'))
DROP TABLE [dbo].[PatientReenrollment]
GO
/****** Object:  Table [dbo].[PatientPsychosocialCriteria]    Script Date: 6/6/2018 12:09:56 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PatientPsychosocialCriteria]') AND type in (N'U'))
DROP TABLE [dbo].[PatientPsychosocialCriteria]
GO
/****** Object:  Table [dbo].[PatientProphylaxis]    Script Date: 6/6/2018 12:09:56 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PatientProphylaxis]') AND type in (N'U'))
DROP TABLE [dbo].[PatientProphylaxis]
GO
/****** Object:  Table [dbo].[PatientPopulation]    Script Date: 6/6/2018 12:09:56 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PatientPopulation]') AND type in (N'U'))
DROP TABLE [dbo].[PatientPopulation]
GO
/****** Object:  Table [dbo].[PatientPhysicalExamination]    Script Date: 6/6/2018 12:09:56 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PatientPhysicalExamination]') AND type in (N'U'))
DROP TABLE [dbo].[PatientPhysicalExamination]
GO
/****** Object:  Table [dbo].[PatientPHDP]    Script Date: 6/6/2018 12:09:56 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PatientPHDP]') AND type in (N'U'))
DROP TABLE [dbo].[PatientPHDP]
GO
/****** Object:  Table [dbo].[PatientOVCStatus]    Script Date: 6/6/2018 12:09:56 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PatientOVCStatus]') AND type in (N'U'))
DROP TABLE [dbo].[PatientOVCStatus]
GO
/****** Object:  Table [dbo].[PatientMasterVisit]    Script Date: 6/6/2018 12:09:56 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PatientMasterVisit]') AND type in (N'U'))
DROP TABLE [dbo].[PatientMasterVisit]
GO
/****** Object:  Table [dbo].[PatientMaritalStatus]    Script Date: 6/6/2018 12:09:56 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PatientMaritalStatus]') AND type in (N'U'))
DROP TABLE [dbo].[PatientMaritalStatus]
GO
/****** Object:  Table [dbo].[PatientLocation]    Script Date: 6/6/2018 12:09:56 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PatientLocation]') AND type in (N'U'))
DROP TABLE [dbo].[PatientLocation]
GO
/****** Object:  Table [dbo].[PatientLinkage]    Script Date: 6/6/2018 12:09:56 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PatientLinkage]') AND type in (N'U'))
DROP TABLE [dbo].[PatientLinkage]
GO
/****** Object:  Table [dbo].[PatientLabTracker]    Script Date: 6/6/2018 12:09:56 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PatientLabTracker]') AND type in (N'U'))
DROP TABLE [dbo].[PatientLabTracker]
GO
/****** Object:  Table [dbo].[PatientIptWorkup]    Script Date: 6/6/2018 12:09:56 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PatientIptWorkup]') AND type in (N'U'))
DROP TABLE [dbo].[PatientIptWorkup]
GO
/****** Object:  Table [dbo].[PatientIptOutcome]    Script Date: 6/6/2018 12:09:56 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PatientIptOutcome]') AND type in (N'U'))
DROP TABLE [dbo].[PatientIptOutcome]
GO
/****** Object:  Table [dbo].[PatientIpt]    Script Date: 6/6/2018 12:09:56 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PatientIpt]') AND type in (N'U'))
DROP TABLE [dbo].[PatientIpt]
GO
/****** Object:  Table [dbo].[PatientIdentifier]    Script Date: 6/6/2018 12:09:56 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PatientIdentifier]') AND type in (N'U'))
DROP TABLE [dbo].[PatientIdentifier]
GO
/****** Object:  Table [dbo].[PatientIcfAction]    Script Date: 6/6/2018 12:09:56 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PatientIcfAction]') AND type in (N'U'))
DROP TABLE [dbo].[PatientIcfAction]
GO
/****** Object:  Table [dbo].[PatientIcf]    Script Date: 6/6/2018 12:09:56 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PatientIcf]') AND type in (N'U'))
DROP TABLE [dbo].[PatientIcf]
GO
/****** Object:  Table [dbo].[PatientHivDiagnosis]    Script Date: 6/6/2018 12:09:56 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PatientHivDiagnosis]') AND type in (N'U'))
DROP TABLE [dbo].[PatientHivDiagnosis]
GO
/****** Object:  Table [dbo].[PatientFamilyPlanningMethod]    Script Date: 6/6/2018 12:09:56 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PatientFamilyPlanningMethod]') AND type in (N'U'))
DROP TABLE [dbo].[PatientFamilyPlanningMethod]
GO
/****** Object:  Table [dbo].[PatientFamilyPlanning]    Script Date: 6/6/2018 12:09:56 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PatientFamilyPlanning]') AND type in (N'U'))
DROP TABLE [dbo].[PatientFamilyPlanning]
GO
/****** Object:  Table [dbo].[PatientEnrollment]    Script Date: 6/6/2018 12:09:56 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PatientEnrollment]') AND type in (N'U'))
DROP TABLE [dbo].[PatientEnrollment]
GO
/****** Object:  Table [dbo].[PatientEncounter]    Script Date: 6/6/2018 12:09:56 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PatientEncounter]') AND type in (N'U'))
DROP TABLE [dbo].[PatientEncounter]
GO
/****** Object:  Table [dbo].[PatientDiagnosis]    Script Date: 6/6/2018 12:09:56 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PatientDiagnosis]') AND type in (N'U'))
DROP TABLE [dbo].[PatientDiagnosis]
GO
/****** Object:  Table [dbo].[PatientContact]    Script Date: 6/6/2018 12:09:56 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PatientContact]') AND type in (N'U'))
DROP TABLE [dbo].[PatientContact]
GO
/****** Object:  Table [dbo].[PatientConsent]    Script Date: 6/6/2018 12:09:56 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PatientConsent]') AND type in (N'U'))
DROP TABLE [dbo].[PatientConsent]
GO
/****** Object:  Table [dbo].[PatientClinicalNotes]    Script Date: 6/6/2018 12:09:56 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PatientClinicalNotes]') AND type in (N'U'))
DROP TABLE [dbo].[PatientClinicalNotes]
GO
/****** Object:  Table [dbo].[PatientClinicalDiagnosis]    Script Date: 6/6/2018 12:09:56 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PatientClinicalDiagnosis]') AND type in (N'U'))
DROP TABLE [dbo].[PatientClinicalDiagnosis]
GO
/****** Object:  Table [dbo].[PatientChronicIllness]    Script Date: 6/6/2018 12:09:56 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PatientChronicIllness]') AND type in (N'U'))
DROP TABLE [dbo].[PatientChronicIllness]
GO
/****** Object:  Table [dbo].[PatientCategorization]    Script Date: 6/6/2018 12:09:56 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PatientCategorization]') AND type in (N'U'))
DROP TABLE [dbo].[PatientCategorization]
GO
/****** Object:  Table [dbo].[PatientCareending]    Script Date: 6/6/2018 12:09:56 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PatientCareending]') AND type in (N'U'))
DROP TABLE [dbo].[PatientCareending]
GO
/****** Object:  Table [dbo].[PatientBaselineAssessment]    Script Date: 6/6/2018 12:09:56 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PatientBaselineAssessment]') AND type in (N'U'))
DROP TABLE [dbo].[PatientBaselineAssessment]
GO
/****** Object:  Table [dbo].[PatientARVHistory]    Script Date: 6/6/2018 12:09:56 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PatientARVHistory]') AND type in (N'U'))
DROP TABLE [dbo].[PatientARVHistory]
GO
/****** Object:  Table [dbo].[PatientArtDistribution]    Script Date: 6/6/2018 12:09:56 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PatientArtDistribution]') AND type in (N'U'))
DROP TABLE [dbo].[PatientArtDistribution]
GO
/****** Object:  Table [dbo].[PatientAppointment]    Script Date: 6/6/2018 12:09:56 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PatientAppointment]') AND type in (N'U'))
DROP TABLE [dbo].[PatientAppointment]
GO
/****** Object:  Table [dbo].[PatientAllergy]    Script Date: 6/6/2018 12:09:56 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PatientAllergy]') AND type in (N'U'))
DROP TABLE [dbo].[PatientAllergy]
GO
/****** Object:  Table [dbo].[PatientAllergies]    Script Date: 6/6/2018 12:09:56 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PatientAllergies]') AND type in (N'U'))
DROP TABLE [dbo].[PatientAllergies]
GO
/****** Object:  Table [dbo].[PatientAdverseEventOutcome]    Script Date: 6/6/2018 12:09:56 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PatientAdverseEventOutcome]') AND type in (N'U'))
DROP TABLE [dbo].[PatientAdverseEventOutcome]
GO
/****** Object:  Table [dbo].[Patient]    Script Date: 6/6/2018 12:09:56 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Patient]') AND type in (N'U'))
DROP TABLE [dbo].[Patient]
GO
/****** Object:  Table [dbo].[ModuleMaster]    Script Date: 6/6/2018 12:09:56 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ModuleMaster]') AND type in (N'U'))
DROP TABLE [dbo].[ModuleMaster]
GO
/****** Object:  Table [dbo].[LookupMasterItem]    Script Date: 6/6/2018 12:09:56 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[LookupMasterItem]') AND type in (N'U'))
DROP TABLE [dbo].[LookupMasterItem]
GO
/****** Object:  Table [dbo].[LookupMaster]    Script Date: 6/6/2018 12:09:56 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[LookupMaster]') AND type in (N'U'))
DROP TABLE [dbo].[LookupMaster]
GO
/****** Object:  Table [dbo].[LookupItem]    Script Date: 6/6/2018 12:09:56 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[LookupItem]') AND type in (N'U'))
DROP TABLE [dbo].[LookupItem]
GO
/****** Object:  Table [dbo].[Interop_PlacerValues]    Script Date: 6/6/2018 12:09:56 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Interop_PlacerValues]') AND type in (N'U'))
DROP TABLE [dbo].[Interop_PlacerValues]
GO
/****** Object:  Table [dbo].[Interop_PlacerType]    Script Date: 6/6/2018 12:09:56 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Interop_PlacerType]') AND type in (N'U'))
DROP TABLE [dbo].[Interop_PlacerType]
GO
/****** Object:  Table [dbo].[INHProphylaxis]    Script Date: 6/6/2018 12:09:56 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[INHProphylaxis]') AND type in (N'U'))
DROP TABLE [dbo].[INHProphylaxis]
GO
/****** Object:  Table [dbo].[ImmunizationTracker]    Script Date: 6/6/2018 12:09:56 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ImmunizationTracker]') AND type in (N'U'))
DROP TABLE [dbo].[ImmunizationTracker]
GO
/****** Object:  Table [dbo].[IdentifierType]    Script Date: 6/6/2018 12:09:56 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[IdentifierType]') AND type in (N'U'))
DROP TABLE [dbo].[IdentifierType]
GO
/****** Object:  Table [dbo].[Identifiers]    Script Date: 6/6/2018 12:09:56 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Identifiers]') AND type in (N'U'))
DROP TABLE [dbo].[Identifiers]
GO
/****** Object:  Table [dbo].[HtsScreeningOptions]    Script Date: 6/6/2018 12:09:56 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[HtsScreeningOptions]') AND type in (N'U'))
DROP TABLE [dbo].[HtsScreeningOptions]
GO
/****** Object:  Table [dbo].[HtsScreening]    Script Date: 6/6/2018 12:09:56 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[HtsScreening]') AND type in (N'U'))
DROP TABLE [dbo].[HtsScreening]
GO
/****** Object:  Table [dbo].[HtsEncounterResult]    Script Date: 6/6/2018 12:09:56 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[HtsEncounterResult]') AND type in (N'U'))
DROP TABLE [dbo].[HtsEncounterResult]
GO
/****** Object:  Table [dbo].[HtsEncounter]    Script Date: 6/6/2018 12:09:56 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[HtsEncounter]') AND type in (N'U'))
DROP TABLE [dbo].[HtsEncounter]
GO
/****** Object:  Table [dbo].[HIVTestTracker]    Script Date: 6/6/2018 12:09:56 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[HIVTestTracker]') AND type in (N'U'))
DROP TABLE [dbo].[HIVTestTracker]
GO
/****** Object:  Table [dbo].[HIVTesting]    Script Date: 6/6/2018 12:09:56 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[HIVTesting]') AND type in (N'U'))
DROP TABLE [dbo].[HIVTesting]
GO
/****** Object:  Table [dbo].[HIVReConfirmatoryTest]    Script Date: 6/6/2018 12:09:56 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[HIVReConfirmatoryTest]') AND type in (N'U'))
DROP TABLE [dbo].[HIVReConfirmatoryTest]
GO
/****** Object:  Table [dbo].[HIVEnrollmentBaseline]    Script Date: 6/6/2018 12:09:56 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[HIVEnrollmentBaseline]') AND type in (N'U'))
DROP TABLE [dbo].[HIVEnrollmentBaseline]
GO
/****** Object:  Table [dbo].[FacilityStatistics]    Script Date: 6/6/2018 12:09:56 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[FacilityStatistics]') AND type in (N'U'))
DROP TABLE [dbo].[FacilityStatistics]
GO
/****** Object:  Table [dbo].[FacilityList]    Script Date: 6/6/2018 12:09:56 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[FacilityList]') AND type in (N'U'))
DROP TABLE [dbo].[FacilityList]
GO
/****** Object:  Table [dbo].[DrugList]    Script Date: 6/6/2018 12:09:56 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DrugList]') AND type in (N'U'))
DROP TABLE [dbo].[DrugList]
GO
/****** Object:  Table [dbo].[Disclosure]    Script Date: 6/6/2018 12:09:56 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Disclosure]') AND type in (N'U'))
DROP TABLE [dbo].[Disclosure]
GO
/****** Object:  Table [dbo].[County]    Script Date: 6/6/2018 12:09:56 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[County]') AND type in (N'U'))
DROP TABLE [dbo].[County]
GO
/****** Object:  Table [dbo].[ComplaintsHistory]    Script Date: 6/6/2018 12:09:56 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ComplaintsHistory]') AND type in (N'U'))
DROP TABLE [dbo].[ComplaintsHistory]
GO
/****** Object:  Table [dbo].[ClientDisability]    Script Date: 6/6/2018 12:09:56 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ClientDisability]') AND type in (N'U'))
DROP TABLE [dbo].[ClientDisability]
GO
/****** Object:  Table [dbo].[AuditTracker_PharmacyOrder]    Script Date: 6/6/2018 12:09:56 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[AuditTracker_PharmacyOrder]') AND type in (N'U'))
DROP TABLE [dbo].[AuditTracker_PharmacyOrder]
GO
/****** Object:  Table [dbo].[ARVTreatmentTracker]    Script Date: 6/6/2018 12:09:56 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ARVTreatmentTracker]') AND type in (N'U'))
DROP TABLE [dbo].[ARVTreatmentTracker]
GO
/****** Object:  Table [dbo].[ARTPatient]    Script Date: 6/6/2018 12:09:56 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ARTPatient]') AND type in (N'U'))
DROP TABLE [dbo].[ARTPatient]
GO
/****** Object:  Table [dbo].[AppStateStoreObjects]    Script Date: 6/6/2018 12:09:56 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[AppStateStoreObjects]') AND type in (N'U'))
DROP TABLE [dbo].[AppStateStoreObjects]
GO
/****** Object:  Table [dbo].[AppStateStore]    Script Date: 6/6/2018 12:09:56 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[AppStateStore]') AND type in (N'U'))
DROP TABLE [dbo].[AppStateStore]
GO
/****** Object:  Table [dbo].[AppState]    Script Date: 6/6/2018 12:09:56 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[AppState]') AND type in (N'U'))
DROP TABLE [dbo].[AppState]
GO
/****** Object:  Table [dbo].[ApiOutbox]    Script Date: 6/6/2018 12:09:56 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ApiOutbox]') AND type in (N'U'))
DROP TABLE [dbo].[ApiOutbox]
GO
/****** Object:  Table [dbo].[ApiInteropSystem]    Script Date: 6/6/2018 12:09:56 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ApiInteropSystem]') AND type in (N'U'))
DROP TABLE [dbo].[ApiInteropSystem]
GO
/****** Object:  Table [dbo].[ApiInbox]    Script Date: 6/6/2018 12:09:56 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ApiInbox]') AND type in (N'U'))
DROP TABLE [dbo].[ApiInbox]
GO
/****** Object:  Table [dbo].[AdverseEvent]    Script Date: 6/6/2018 12:09:56 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[AdverseEvent]') AND type in (N'U'))
DROP TABLE [dbo].[AdverseEvent]
GO
/****** Object:  Table [dbo].[AdultChildVaccination]    Script Date: 6/6/2018 12:09:56 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[AdultChildVaccination]') AND type in (N'U'))
DROP TABLE [dbo].[AdultChildVaccination]
GO
/****** Object:  Table [dbo].[AdherenceOutcome]    Script Date: 6/6/2018 12:09:56 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[AdherenceOutcome]') AND type in (N'U'))
DROP TABLE [dbo].[AdherenceOutcome]
GO
/****** Object:  Table [dbo].[AdherenceAssessment]    Script Date: 6/6/2018 12:09:56 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[AdherenceAssessment]') AND type in (N'U'))
DROP TABLE [dbo].[AdherenceAssessment]
GO
/****** Object:  Table [dbo].[AdherenceAssessment]    Script Date: 6/6/2018 12:09:56 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[AdherenceAssessment]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[AdherenceAssessment](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[PatientId] [int] NOT NULL,
	[PatientMasterVisitId] [int] NOT NULL,
	[ForgetMedicine] [bit] NOT NULL,
	[CarelessAboutMedicine] [bit] NOT NULL,
	[FeelWorse] [bit] NOT NULL,
	[FeelBetter] [bit] NOT NULL,
	[Deleteflag] [bit] NOT NULL,
	[CreatedBy] [int] NOT NULL,
	[CreateDate] [datetime] NOT NULL,
	[AuditData] [xml] NULL,
	[TakeMedicine] [bit] NULL,
	[StopMedicine] [bit] NULL,
	[UnderPressure] [bit] NULL,
	[DifficultyRemembering] [decimal](10, 2) NULL,
 CONSTRAINT [PK_AdherenceAssessment] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[AdherenceOutcome]    Script Date: 6/6/2018 12:09:56 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[AdherenceOutcome]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[AdherenceOutcome](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[PatientId] [int] NOT NULL,
	[PatientMasterVisitId] [int] NOT NULL,
	[AdherenceType] [int] NOT NULL,
	[Score] [int] NOT NULL,
	[ScoreDescription] [varchar](150) NULL,
	[DeleteFlag] [bit] NOT NULL,
	[CreateBy] [int] NOT NULL,
	[CreateDate] [datetime] NOT NULL,
	[AuditData] [xml] NULL,
 CONSTRAINT [PK_AdherenceOutcome] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[AdultChildVaccination]    Script Date: 6/6/2018 12:09:56 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[AdultChildVaccination]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[AdultChildVaccination](
	[Id] [int] NOT NULL,
	[PatientId] [int] NOT NULL,
	[PatientMasterVisitId] [int] NOT NULL,
	[Person] [varchar](5) NOT NULL,
	[Vaccine] [int] NOT NULL,
	[VaccineStage] [varchar](50) NOT NULL,
	[Void] [bit] NOT NULL,
	[VoidBy] [int] NULL,
	[VoidDate] [date] NULL,
	[CreateBy] [int] NOT NULL,
	[CreateDate] [datetime] NOT NULL,
 CONSTRAINT [PK_AdultChildVaccination] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[AdverseEvent]    Script Date: 6/6/2018 12:09:56 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[AdverseEvent]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[AdverseEvent](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[PatientId] [int] NOT NULL,
	[PatientMasterVisitId] [int] NOT NULL,
	[EventName] [varchar](250) NOT NULL,
	[EventCause] [varchar](250) NULL,
	[Severity] [varchar](250) NULL,
	[Action] [varchar](250) NULL,
	[DeleteFlag] [bit] NOT NULL,
	[CreateBy] [int] NOT NULL,
	[CreateDate] [datetime] NOT NULL,
	[AuditData] [xml] NULL,
	[AdverseEventId] [int] NULL,
 CONSTRAINT [PK_AdverseEvent] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[ApiInbox]    Script Date: 6/6/2018 12:09:57 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ApiInbox]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[ApiInbox](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[uid] [char](50) NULL,
	[DateReceived] [datetime] NULL,
	[SenderId] [int] NULL,
	[Message] [varchar](max) NULL,
	[Processed] [bit] NULL,
	[DateProcessed] [datetime] NULL,
	[LogMessage] [nvarchar](max) NULL,
 CONSTRAINT [PK_ApiInbox] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[ApiInteropSystem]    Script Date: 6/6/2018 12:09:57 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ApiInteropSystem]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[ApiInteropSystem](
	[Id] [int] NOT NULL,
	[Name] [nvarchar](225) NULL,
	[EndPoint] [varchar](50) NULL,
	[APIKey] [varchar](225) NULL,
	[Active] [bit] NULL,
	[DeleteFlag] [bit] NULL,
 CONSTRAINT [PK_ApiInteropSystem] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[ApiOutbox]    Script Date: 6/6/2018 12:09:57 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ApiOutbox]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[ApiOutbox](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Uid] [char](36) NULL,
	[DateSent] [datetime] NULL,
	[RecepientId] [int] NULL,
	[Message] [varchar](max) NULL,
	[AttemptCount] [int] NULL,
	[LogMessage] [varchar](225) NULL,
 CONSTRAINT [PK_ApiOutbox] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[AppState]    Script Date: 6/6/2018 12:09:57 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[AppState]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[AppState](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[StateName] [varchar](50) NULL,
 CONSTRAINT [PK_AppState] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[AppStateStore]    Script Date: 6/6/2018 12:09:57 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[AppStateStore]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[AppStateStore](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[PersonId] [int] NULL,
	[PatientId] [int] NULL,
	[PatientMasterVisitId] [int] NULL,
	[EncounterId] [int] NULL,
	[AppStateId] [int] NULL,
	[StatusDate] [datetime] NULL,
	[DeleteFlag] [bit] NULL,
 CONSTRAINT [PK_AppStateStore] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[AppStateStoreObjects]    Script Date: 6/6/2018 12:09:57 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[AppStateStoreObjects]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[AppStateStoreObjects](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[AppStateStoreId] [int] NOT NULL,
	[AppStateObject] [nvarchar](max) NULL,
 CONSTRAINT [PK_AppStateStoreObjects] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[ARTPatient]    Script Date: 6/6/2018 12:09:57 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ARTPatient]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[ARTPatient](
	[Ptn_Pk] [int] IDENTITY(1,1) NOT NULL,
	[FirstName] [varbinary](max) NOT NULL,
	[LastName] [varbinary](max) NOT NULL,
	[LocationID] [int] NULL,
	[PatientEnrollmentID] [varchar](50) NULL,
	[PatientClinicID] [varchar](50) NULL,
	[ReferredFrom] [int] NULL,
	[RegistrationDate] [datetime] NULL,
	[Sex] [int] NOT NULL,
	[DOB] [datetime] NOT NULL,
	[DobPrecision] [int] NULL,
	[LocalCouncil] [varchar](60) NULL,
	[VillageName] [int] NULL,
	[DistrictName] [int] NULL,
	[Province] [int] NULL,
	[Address] [varbinary](max) NULL,
	[Phone] [varbinary](max) NULL,
	[MaritalStatus] [int] NULL,
	[EducationLevel] [int] NULL,
	[EducationOther] [varchar](50) NULL,
	[Literacy] [int] NULL,
	[EmployeeID] [int] NULL,
	[Status] [int] NULL,
	[StatusChangedDate] [datetime] NULL,
	[ProgramID] [int] NULL,
	[Notes] [varchar](max) NULL,
	[DeleteFlag] [int] NULL,
	[UserID] [int] NULL,
	[CreateDate] [datetime] NULL,
	[UpdateDate] [datetime] NULL,
	[ARTStartDate] [datetime] NULL,
	[CountryId] [varchar](10) NULL,
	[PosId] [varchar](10) NULL,
	[SatelliteId] [varchar](10) NULL,
	[MiddleName] [varbinary](max) NULL,
	[Division] [int] NULL,
	[Ward] [int] NULL,
	[ReferredFromSpecify] [varchar](200) NULL,
	[TransferIn] [int] NULL,
	[LPTFTransferId] [int] NULL,
	[ANCNumber] [varchar](50) NULL,
	[PMTCTNumber] [varchar](50) NULL,
	[AdmissionNumber] [varchar](50) NULL,
	[OutpatientNumber] [varchar](50) NULL,
	[HealthUnit] [int] NULL,
	[SubCountry] [int] NULL,
	[whose] [int] NULL,
	[DateTransferredin] [datetime] NULL,
	[NearestSchool] [varchar](300) NULL,
	[NearestHealthCentre] [varchar](300) NULL,
	[IQNumber] [varchar](100) NULL,
	[Home_based_care] [varchar](50) NULL,
	[PatientTelephonenumber] [varchar](50) NULL,
	[Landmark] [varchar](50) NULL,
	[Sublocation] [varchar](50) NULL,
	[Parish] [int] NULL,
	[ClinicalTeamLeader] [int] NULL,
	[ID/PassportNo] [varchar](100) NULL,
	[Nationality] [int] NULL,
	[PlaceofBirth] [varchar](100) NULL,
	[Religion] [int] NULL,
	[ReligionOther] [varchar](100) NULL,
	[Code] [varchar](100) NULL,
	[Town] [int] NULL,
	[Outpatienttoattend] [int] NULL,
	[AttendanceTime] [varchar](15) NULL,
	[Wardadmitted] [int] NULL,
	[MaternityNumber] [varchar](50) NULL,
	[HEIIDNumber] [varchar](50) NULL,
	[HTCNumber] [varchar](50) NULL,
	[DistrictRegistrationNr] [varchar](50) NULL,
	[PEPNumber] [varchar](50) NULL,
	[IPTRegNo] [varchar](50) NULL,
	[PatientFacilityId] [varchar](50) NULL,
	[DateOfDeath] [datetime] NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[ARVTreatmentTracker]    Script Date: 6/6/2018 12:09:57 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ARVTreatmentTracker]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[ARVTreatmentTracker](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[PatientId] [int] NOT NULL,
	[ServiceAreaId] [int] NOT NULL,
	[PatientMasterVisitId] [int] NOT NULL,
	[RegimenStartDate] [int] NULL,
	[RegimenId] [int] NOT NULL,
	[Regimen] [varchar](50) NULL,
	[RegimenLineId] [int] NOT NULL,
	[RegimenLine] [varchar](50) NULL,
	[DrugId] [int] NULL,
	[RegimenStatusDate] [datetime] NULL,
	[TreatmentStatusId] [int] NOT NULL,
	[ParentId] [int] NULL,
	[DeleteFlag] [bit] NOT NULL,
	[CreateBy] [int] NOT NULL,
	[CreateDate] [datetime] NOT NULL,
	[AuditData] [xml] NULL,
	[TreatmentStatusReasonId] [int] NULL,
 CONSTRAINT [PK_ARVTreatmentTracker] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[AuditTracker_PharmacyOrder]    Script Date: 6/6/2018 12:09:57 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[AuditTracker_PharmacyOrder]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[AuditTracker_PharmacyOrder](
	[Id] [bigint] IDENTITY(1,1) NOT NULL,
	[OriginalPharmacyPk] [bigint] NOT NULL,
	[CurrentPharmacyPk] [bigint] NOT NULL,
	[UserId] [int] NOT NULL,
	[CreateDate] [datetime] NOT NULL,
	[Justification] [varchar](250) NOT NULL,
 CONSTRAINT [PK_AuditTracker_PharmacyOrder] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[ClientDisability]    Script Date: 6/6/2018 12:09:57 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ClientDisability]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[ClientDisability](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[PersonId] [int] NOT NULL,
	[PatientEncounterID] [int] NOT NULL,
	[DisabilityId] [int] NOT NULL,
	[DeleteFlag] [bit] NULL,
	[CreateDate] [datetime] NULL,
	[CreatedBy] [int] NULL,
PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[ComplaintsHistory]    Script Date: 6/6/2018 12:09:57 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ComplaintsHistory]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[ComplaintsHistory](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[PatientId] [int] NOT NULL,
	[PatientMasterVisitId] [int] NOT NULL,
	[PresentingComplaint] [varchar](1000) NOT NULL,
	[ComplaintHistory] [varchar](1000) NULL,
	[DeleteFlag] [bit] NOT NULL,
	[CreateBy] [int] NOT NULL,
	[CreateDate] [datetime] NOT NULL,
	[AuditData] [xml] NULL,
	[AnyComplaint] [int] NULL,
 CONSTRAINT [PK_ComplaintsHistory] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[County]    Script Date: 6/6/2018 12:09:57 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[County]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[County](
	[Id] [int] NOT NULL,
	[CountyId] [int] NOT NULL,
	[CountyName] [nvarchar](255) NOT NULL,
	[SubcountyId] [int] NULL,
	[Subcountyname] [nvarchar](255) NULL,
	[WardId] [int] NULL,
	[WardName] [nvarchar](255) NULL,
 CONSTRAINT [PK_County_Id] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[Disclosure]    Script Date: 6/6/2018 12:09:57 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Disclosure]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Disclosure](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[PatientId] [int] NOT NULL,
	[PatientMasterVisitId] [int] NOT NULL,
	[Category] [varchar](15) NOT NULL,
	[DisclosureStage] [varchar](10) NOT NULL,
	[DisclosureDate] [datetime] NULL,
	[DeleteFlag] [bit] NOT NULL,
	[CreatedBy] [int] NOT NULL,
	[CreateDate] [datetime] NOT NULL,
	[Active] [bit] NOT NULL,
	[AuditData] [xml] NULL,
 CONSTRAINT [PK_Disclosure_1] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[DrugList]    Script Date: 6/6/2018 12:09:57 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DrugList]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[DrugList](
	[GenericName] [nvarchar](255) NULL,
	[Abbrev] [nvarchar](255) NULL,
	[OldTradeName] [nvarchar](255) NULL,
	[TRADENAMEUS] [nvarchar](255) NULL,
	[TRADENAMEUK] [nvarchar](255) NULL,
	[Stength] [nvarchar](255) NULL,
	[AdultFrequency] [nvarchar](255) NULL,
	[DrugType] [nvarchar](255) NULL,
	[DrugSubType] [nvarchar](255) NULL,
	[ContraindicatedDrug] [nvarchar](255) NULL,
	[Comment] [nvarchar](255) NULL,
	[F12] [nvarchar](255) NULL,
	[F13] [nvarchar](255) NULL
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[FacilityList]    Script Date: 6/6/2018 12:09:57 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[FacilityList]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[FacilityList](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[MFLCode] [nvarchar](500) NULL,
	[Name] [nvarchar](500) NULL,
 CONSTRAINT [PK_FacilityList] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[FacilityStatistics]    Script Date: 6/6/2018 12:09:57 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[FacilityStatistics]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[FacilityStatistics](
	[TotalCumulativePatients] [int] NOT NULL,
	[TotalActiveOnArt] [int] NOT NULL,
	[TotalTransferIn] [int] NOT NULL,
	[TotalPatientsTransferedOut] [int] NOT NULL,
	[TotalOnCtxDapson] [int] NOT NULL,
	[TotalPatientsDead] [int] NOT NULL,
	[TotalTransit] [int] NOT NULL,
	[LostToFollowUp] [int] NOT NULL,
	[TotalUndocumentedLTFU] [int] NOT NULL
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[HIVEnrollmentBaseline]    Script Date: 6/6/2018 12:09:57 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[HIVEnrollmentBaseline]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[HIVEnrollmentBaseline](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[PatientId] [int] NOT NULL,
	[PatientMasterVisitId] [int] NOT NULL,
	[HIVDiagnosisDate] [date] NOT NULL,
	[EnrollmentDate] [date] NOT NULL,
	[EnrollmentWHOStage] [int] NOT NULL,
	[ARTInitiationDate] [date] NOT NULL,
	[ARTHistoryUse] [bit] NOT NULL,
	[HIVRetest] [bit] NOT NULL,
	[HIVRetestTypeId] [int] NULL,
	[ReasonForNoRetest] [varchar](250) NULL,
	[DeleteFlag] [bit] NOT NULL,
	[CreateBy] [int] NOT NULL,
	[CreateDate] [datetime] NOT NULL,
 CONSTRAINT [PK_HIVEnrollmentBaseline] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[HIVReConfirmatoryTest]    Script Date: 6/6/2018 12:09:57 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[HIVReConfirmatoryTest]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[HIVReConfirmatoryTest](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[PersonId] [int] NOT NULL,
	[TypeOfTest] [int] NOT NULL,
	[TestResult] [int] NOT NULL,
	[TestResultDate] [datetime] NOT NULL,
	[DeleteFlag] [bit] NOT NULL,
	[CreatedBy] [int] NOT NULL,
	[CreateDate] [datetime] NOT NULL,
	[AuditData] [xml] NULL,
 CONSTRAINT [PK_HIVReConfirmatoryTest] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[HIVTesting]    Script Date: 6/6/2018 12:09:57 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[HIVTesting]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[HIVTesting](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[PersonId] [int] NOT NULL,
	[TestingDate] [datetime] NULL,
	[TestingResult] [int] NOT NULL,
	[ReferredToCare] [bit] NOT NULL,
	[DeleteFlag] [bit] NOT NULL,
	[CreatedBy] [int] NOT NULL,
	[CreateDate] [datetime] NOT NULL,
	[AuditData] [xml] NULL,
	[PatientMasterVisitId] [int] NOT NULL,
 CONSTRAINT [PK_HIVTesting] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[HIVTestTracker]    Script Date: 6/6/2018 12:09:57 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[HIVTestTracker]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[HIVTestTracker](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Ptn_Pk] [int] NULL,
	[PersonId] [int] NULL,
	[DiagnosisMode] [varchar](50) NOT NULL,
	[TestEpisode] [varchar](50) NULL,
	[Result] [varchar](50) NOT NULL,
	[ResultDate] [datetime] NOT NULL,
	[ResultCategory] [varchar](50) NULL,
	[MFLCode] [varchar](50) NULL,
	[Strategy] [varchar](50) NULL,
	[ProviderName] [varchar](50) NULL,
	[ProviderId] [varchar](20) NULL,
	[DeleteFlag] [bit] NOT NULL,
	[CreatedBy] [int] NOT NULL,
	[CreateDate] [datetime] NOT NULL,
 CONSTRAINT [PK_HIVTestTracker] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[HtsEncounter]    Script Date: 6/6/2018 12:09:57 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[HtsEncounter]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[HtsEncounter](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[PersonId] [int] NOT NULL,
	[ProviderId] [int] NOT NULL,
	[PatientEncounterID] [int] NOT NULL,
	[EverTested] [int] NOT NULL,
	[MonthsSinceLastTest] [int] NULL,
	[MonthSinceSelfTest] [int] NULL,
	[TestedAs] [int] NULL,
	[TestingStrategy] [int] NULL,
	[EncounterRemarks] [varchar](max) NULL,
	[FinalResultGiven] [int] NULL,
	[CoupleDiscordant] [int] NULL,
	[TestEntryPoint] [int] NOT NULL,
	[EverSelfTested] [int] NOT NULL,
	[GeoLocation] [varchar](200) NULL,
	[EncounterType] [int] NULL,
 CONSTRAINT [PK__HtsEncou__3214EC073FDDE93A] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[HtsEncounterResult]    Script Date: 6/6/2018 12:09:57 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[HtsEncounterResult]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[HtsEncounterResult](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[HtsEncounterId] [int] NOT NULL,
	[RoundOneTestResult] [int] NOT NULL,
	[RoundTwoTestResult] [int] NULL,
	[FinalResult] [int] NULL,
PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[HtsScreening]    Script Date: 6/6/2018 12:09:57 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[HtsScreening]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[HtsScreening](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[PersonId] [int] NOT NULL,
	[PatientScreeningId] [int] NOT NULL,
	[HtsScreeningOptionsId] [int] NOT NULL,
 CONSTRAINT [PK_HtsPnsScreening] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[HtsScreeningOptions]    Script Date: 6/6/2018 12:09:57 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[HtsScreeningOptions]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[HtsScreeningOptions](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[PersonId] [int] NOT NULL,
	[Occupation] [varchar](250) NULL,
	[ScreeningDate] [datetime] NULL,
	[BookingDate] [datetime] NULL,
 CONSTRAINT [PK_HtsScreeningOptions] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[Identifiers]    Script Date: 6/6/2018 12:09:57 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Identifiers]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Identifiers](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Name] [varchar](50) NULL,
	[Code] [varchar](20) NULL,
	[DisplayName] [varchar](50) NULL,
	[DataType] [varchar](50) NULL,
	[PrefixType] [varchar](50) NULL,
	[SuffixType] [varchar](50) NULL,
	[DeleteFlag] [bit] NULL,
	[CreatedBy] [int] NOT NULL,
	[CreateDate] [datetime] NULL,
	[AuditData] [xml] NULL,
	[AssigningAuthority] [varchar](15) NULL,
	[IssuingAuthority] [varchar](15) NULL,
	[IdentifierType] [int] NULL,
 CONSTRAINT [PK_Identifiers] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[IdentifierType]    Script Date: 6/6/2018 12:09:57 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[IdentifierType]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[IdentifierType](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Name] [varchar](50) NOT NULL,
 CONSTRAINT [PK_IdentifierType] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[ImmunizationTracker]    Script Date: 6/6/2018 12:09:57 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ImmunizationTracker]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[ImmunizationTracker](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[PersonId] [int] NULL,
	[PtnPk] [int] NULL,
	[AntigenAdministered] [varchar](50) NOT NULL,
	[DateAdministered] [datetime] NOT NULL,
	[FacilityMFLCode] [varchar](5) NULL,
	[LotNumber] [varchar](50) NULL,
	[ExpiryDate] [datetime] NULL,
	[ProviderName] [varchar](50) NULL,
	[ProviderId] [varchar](15) NULL,
	[CreateDate] [datetime] NOT NULL,
	[CreatedBy] [int] NOT NULL,
	[DeleteFlag] [bit] NOT NULL,
 CONSTRAINT [PK_ImmunizationTracker] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[INHProphylaxis]    Script Date: 6/6/2018 12:09:57 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[INHProphylaxis]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[INHProphylaxis](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[PatientId] [int] NOT NULL,
	[PatientMasterVisitId] [int] NOT NULL,
	[StartDate] [datetime] NULL,
	[Complete] [bit] NOT NULL,
	[CompletionDate] [datetime] NULL,
	[DeleteFlag] [bit] NOT NULL,
	[CreatedBy] [int] NOT NULL,
	[CreateDate] [datetime] NOT NULL,
	[Active] [bit] NOT NULL,
 CONSTRAINT [PK_INHProphylaxis] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[Interop_PlacerType]    Script Date: 6/6/2018 12:09:57 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Interop_PlacerType]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Interop_PlacerType](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Name] [varchar](50) NOT NULL,
 CONSTRAINT [PK_Interop_PlacerType] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[Interop_PlacerValues]    Script Date: 6/6/2018 12:09:57 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Interop_PlacerValues]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Interop_PlacerValues](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[InteropPlacerTypeId] [int] NOT NULL,
	[IdentifierType] [int] NOT NULL,
	[EntityId] [int] NOT NULL,
	[PlacerValue] [int] NOT NULL,
 CONSTRAINT [PK_Interop_PlacerValues] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[LookupItem]    Script Date: 6/6/2018 12:09:57 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[LookupItem]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[LookupItem](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Name] [varchar](200) NOT NULL,
	[DisplayName] [varchar](200) NOT NULL,
	[DeleteFlag] [bit] NOT NULL
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[LookupMaster]    Script Date: 6/6/2018 12:09:57 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[LookupMaster]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[LookupMaster](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Name] [varchar](250) NULL,
	[DisplayName] [varchar](250) NULL,
	[DeleteFlag] [bit] NOT NULL
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[LookupMasterItem]    Script Date: 6/6/2018 12:09:57 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[LookupMasterItem]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[LookupMasterItem](
	[LookupMasterId] [int] NOT NULL,
	[LookupItemId] [int] NOT NULL,
	[DisplayName] [varchar](250) NULL,
	[OrdRank] [decimal](5, 2) NULL
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[ModuleMaster]    Script Date: 6/6/2018 12:09:57 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ModuleMaster]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[ModuleMaster](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Name] [varchar](50) NOT NULL,
	[ReferenceId] [varchar](15) NOT NULL,
	[DisplayName] [varchar](150) NOT NULL,
	[Version] [varchar](50) NOT NULL,
	[ReleaseDate] [date] NOT NULL,
	[ReleaseVersion] [varchar](8) NOT NULL,
	[DeleteFlag] [bit] NOT NULL,
	[CreateBy] [int] NOT NULL,
	[CreateDate] [datetime] NOT NULL,
	[AuditData] [xml] NULL,
 CONSTRAINT [PK_ModuleMaster] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[Patient]    Script Date: 6/6/2018 12:09:57 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Patient]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Patient](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[ptn_pk] [int] NOT NULL,
	[PersonId] [int] NOT NULL,
	[PatientIndex] [varchar](50) NULL,
	[PatientType] [int] NOT NULL,
	[FacilityId] [int] NOT NULL,
	[Active] [bit] NOT NULL,
	[DateOfBirth] [datetime] NOT NULL,
	[DobPrecision] [bit] NULL,
	[NationalId] [varbinary](400) NOT NULL,
	[DeleteFlag] [bit] NOT NULL,
	[CreatedBy] [int] NOT NULL,
	[CreateDate] [datetime] NOT NULL,
	[AuditData] [xml] NULL,
	[RegistrationDate] [datetime] NOT NULL,
 CONSTRAINT [PK_person_1] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY],
 CONSTRAINT [unique_ptn_pk] UNIQUE NONCLUSTERED 
(
	[ptn_pk] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[PatientAdverseEventOutcome]    Script Date: 6/6/2018 12:09:57 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PatientAdverseEventOutcome]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[PatientAdverseEventOutcome](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[PatientId] [int] NOT NULL,
	[PatientMasterVisitId] [int] NOT NULL,
	[AdverseEventId] [int] NOT NULL,
	[OutComeId] [int] NOT NULL,
	[OutcomeDate] [datetime] NOT NULL,
	[DeleteFlag] [bit] NOT NULL,
	[CreateDate] [datetime] NOT NULL,
	[CreatedBy] [int] NOT NULL,
	[AuditData] [xml] NULL,
	[UserId] [int] NOT NULL,
 CONSTRAINT [PK_AdverseEventOutcome] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[PatientAllergies]    Script Date: 6/6/2018 12:09:57 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PatientAllergies]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[PatientAllergies](
	[id] [int] NOT NULL,
	[PatientId] [int] NOT NULL,
	[PatientMasterVisitId] [int] NOT NULL,
	[AllergyType] [int] NOT NULL,
	[Allagen] [varchar](150) NOT NULL,
	[Description] [varchar](150) NOT NULL,
	[OnsetDate] [date] NULL,
	[Void] [int] NOT NULL,
	[VoidBy] [int] NULL,
	[VoidDate] [date] NULL,
	[CreateBy] [int] NOT NULL,
	[CreateDate] [date] NOT NULL,
 CONSTRAINT [PK_PatientAllergies] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[PatientAllergy]    Script Date: 6/6/2018 12:09:57 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PatientAllergy]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[PatientAllergy](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[PatientId] [int] NOT NULL,
	[PatientMasterVisitId] [int] NULL,
	[Allergen] [varchar](250) NOT NULL,
	[DeleteFlag] [bit] NOT NULL,
	[CreateBy] [int] NOT NULL,
	[CreateDate] [datetime] NOT NULL,
	[AuditData] [xml] NULL,
	[Reaction] [int] NULL,
	[Severity] [int] NULL,
	[OnsetDate] [datetime] NULL,
 CONSTRAINT [PK_PatientAllergy] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[PatientAppointment]    Script Date: 6/6/2018 12:09:57 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PatientAppointment]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[PatientAppointment](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[PatientMasterVisitId] [int] NOT NULL,
	[ServiceAreaId] [int] NOT NULL,
	[PatientId] [int] NOT NULL,
	[AppointmentDate] [datetime] NOT NULL,
	[ReasonId] [int] NOT NULL,
	[Description] [varchar](250) NULL,
	[StatusId] [int] NOT NULL,
	[StatusDate] [datetime] NULL,
	[DifferentiatedCareId] [int] NOT NULL,
	[DeleteFlag] [bit] NOT NULL,
	[CreatedBy] [int] NOT NULL,
	[CreateDate] [datetime] NOT NULL,
	[AuditData] [xml] NULL,
 CONSTRAINT [PK_PatientAppointment] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[PatientArtDistribution]    Script Date: 6/6/2018 12:09:58 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PatientArtDistribution]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[PatientArtDistribution](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[PatientMasterVisitId] [int] NOT NULL,
	[PatientId] [int] NOT NULL,
	[ArtRefillModel] [nvarchar](500) NULL,
	[MissedArvDoses] [bit] NULL,
	[MissedArvDosesCount] [int] NOT NULL,
	[Fatigue] [bit] NULL,
	[Fever] [bit] NULL,
	[Nausea] [bit] NULL,
	[Diarrhea] [bit] NOT NULL,
	[Cough] [bit] NULL,
	[Rash] [bit] NULL,
	[GenitalSore] [bit] NULL,
	[OtherSymptom] [nvarchar](500) NULL,
	[NewMedication] [bit] NULL,
	[NewMedicationText] [nvarchar](500) NULL,
	[FamilyPlanning] [bit] NULL,
	[FamilyPlanningMethod] [nvarchar](500) NULL,
	[ReferedToClinic] [bit] NULL,
	[ReferedToClinicDate] [datetime] NULL,
	[PregnancyStatus] [int] NULL,
	[DeleteFlag] [bit] NOT NULL,
	[CreatedBy] [int] NOT NULL,
	[CreateDate] [datetime] NOT NULL,
	[AuditData] [xml] NULL,
 CONSTRAINT [PK_PatientArtDistribution] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[PatientARVHistory]    Script Date: 6/6/2018 12:09:58 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PatientARVHistory]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[PatientARVHistory](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[PatientId] [int] NOT NULL,
	[PatientMasterVisitId] [int] NOT NULL,
	[TreatmentType] [varchar](50) NOT NULL,
	[Purpose] [varchar](150) NOT NULL,
	[Regimen] [varchar](150) NOT NULL,
	[DateLastUsed] [datetime] NULL,
	[DeleteFlag] [bit] NOT NULL,
	[CreatedBy] [int] NOT NULL,
	[CreateDate] [datetime] NOT NULL,
	[AuditData] [xml] NULL,
 CONSTRAINT [PK_ARTUseHistory] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[PatientBaselineAssessment]    Script Date: 6/6/2018 12:09:58 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PatientBaselineAssessment]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[PatientBaselineAssessment](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[PatientId] [int] NOT NULL,
	[PatientMasterVisitId] [int] NOT NULL,
	[HBVInfected] [bit] NOT NULL,
	[Pregnant] [bit] NULL,
	[TBinfected] [bit] NOT NULL,
	[WHOStage] [int] NOT NULL,
	[BreastFeeding] [bit] NULL,
	[CD4Count] [decimal](18, 0) NULL,
	[MUAC] [decimal](8, 2) NULL,
	[Weight] [decimal](8, 2) NOT NULL,
	[Height] [decimal](8, 2) NOT NULL,
	[BMI]  AS ([Weight]/(([Height]/(100))*([Height]/(100)))) PERSISTED,
	[DeleteFlag] [bit] NULL,
	[CreatedBy] [int] NOT NULL,
	[CreateDate] [datetime] NOT NULL,
	[AuditData] [xml] NULL,
 CONSTRAINT [PK_PatientARTInitiationBaseline] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[PatientCareending]    Script Date: 6/6/2018 12:09:58 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PatientCareending]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[PatientCareending](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[PatientId] [int] NOT NULL,
	[PatientMasterVisitId] [int] NOT NULL,
	[PatientEnrollmentId] [int] NOT NULL,
	[ExitReason] [int] NOT NULL,
	[ExitDate] [datetime] NOT NULL,
	[TransferOutfacility] [varchar](250) NULL,
	[DateOfDeath] [datetime] NULL,
	[CareEndingNotes] [text] NULL,
	[Active] [bit] NOT NULL,
	[DeleteFlag] [bit] NOT NULL,
	[CreatedBy] [int] NOT NULL,
	[CreateDate] [datetime] NOT NULL,
	[AuditData] [xml] NULL,
 CONSTRAINT [PK_PatientCareending_1] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[PatientCategorization]    Script Date: 6/6/2018 12:09:58 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PatientCategorization]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[PatientCategorization](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[PatientId] [int] NOT NULL,
	[PatientMasterVisitId] [int] NOT NULL,
	[Categorization] [int] NOT NULL,
	[DateAssessed] [datetime] NOT NULL,
	[DeleteFlag] [bit] NOT NULL,
	[CreatedBy] [int] NOT NULL,
	[CreateDate] [datetime] NOT NULL,
	[AuditData] [xml] NULL,
 CONSTRAINT [PK_patient_Categorization] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[PatientChronicIllness]    Script Date: 6/6/2018 12:09:58 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PatientChronicIllness]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[PatientChronicIllness](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[PatientId] [int] NOT NULL,
	[PatientMasterVisitId] [int] NOT NULL,
	[ChronicIllness] [int] NOT NULL,
	[Treatment] [varchar](150) NOT NULL,
	[Dose] [int] NULL,
	[Duration] [int] NULL,
	[DeleteFlag] [bit] NOT NULL,
	[CreateBy] [int] NOT NULL,
	[CreateDate] [datetime] NOT NULL,
	[AuditData] [xml] NULL,
	[OnsetDate] [datetime] NULL,
	[active] [int] NULL,
 CONSTRAINT [PK_PatientChronicIllness] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[PatientClinicalDiagnosis]    Script Date: 6/6/2018 12:09:58 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PatientClinicalDiagnosis]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[PatientClinicalDiagnosis](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[PatientId] [int] NOT NULL,
	[PatientMasterVisitId] [int] NOT NULL,
	[Diagnosis] [varchar](250) NOT NULL,
	[Treatment] [varchar](250) NOT NULL,
	[DeleteFlag] [bit] NOT NULL,
	[CreateBy] [int] NOT NULL,
	[CreateDate] [datetime] NOT NULL,
	[AuditData] [xml] NULL,
 CONSTRAINT [PK_PatientClinicalDiagnosis] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[PatientClinicalNotes]    Script Date: 6/6/2018 12:09:58 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PatientClinicalNotes]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[PatientClinicalNotes](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[PatientId] [int] NOT NULL,
	[FacilityId] [int] NULL,
	[PatientMasterVisitId] [int] NOT NULL,
	[ServiceAreaId] [int] NOT NULL,
	[ClinicalNotes] [varchar](8000) NOT NULL,
	[DeleteFlag] [bit] NOT NULL,
	[CreatedBy] [int] NOT NULL,
	[CreateDate] [datetime] NOT NULL,
	[ModifyFlag] [bit] NOT NULL,
	[VersionStamp] [timestamp] NULL,
	[AuditData] [xml] NULL,
 CONSTRAINT [PK_PatientClinicalNotes] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[PatientConsent]    Script Date: 6/6/2018 12:09:58 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PatientConsent]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[PatientConsent](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[PatientId] [int] NOT NULL,
	[PatientMasterVisitId] [int] NOT NULL,
	[ServiceAreaId] [int] NOT NULL,
	[ConsentType] [int] NOT NULL,
	[ConsentDate] [datetime] NOT NULL,
	[Active] [bit] NOT NULL,
	[DeleteFlag] [bit] NOT NULL,
	[CreatedBy] [int] NOT NULL,
	[CreateDate] [datetime] NOT NULL,
	[AuditData] [xml] NULL,
	[DeclineReason] [int] NULL,
	[ConsentValue] [int] NULL,
 CONSTRAINT [PK_patient_Consent] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[PatientContact]    Script Date: 6/6/2018 12:09:58 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PatientContact]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[PatientContact](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[PersonId] [int] NOT NULL,
	[PhysicalAddress] [varbinary](max) NULL,
	[mobileNo] [varbinary](max) NULL,
	[Active] [bit] NOT NULL,
	[DeleteFlag] [int] NOT NULL,
	[CreatedBy] [int] NOT NULL,
	[CreateDate] [date] NOT NULL,
 CONSTRAINT [PK_patient_contact] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[PatientDiagnosis]    Script Date: 6/6/2018 12:09:58 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PatientDiagnosis]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[PatientDiagnosis](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[PatientId] [int] NOT NULL,
	[PatientMasterVisitId] [int] NOT NULL,
	[Diagnosis] [varchar](400) NOT NULL,
	[ManagementPlan] [varchar](400) NULL,
	[DeleteFlag] [bit] NOT NULL,
	[CreateBy] [int] NOT NULL,
	[CreateDate] [datetime] NOT NULL,
	[AuditData] [xml] NULL,
 CONSTRAINT [PK_PatientDiagnosis] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[PatientEncounter]    Script Date: 6/6/2018 12:09:58 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PatientEncounter]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[PatientEncounter](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[PatientId] [int] NOT NULL,
	[EncounterTypeId] [int] NOT NULL,
	[PatientMasterVisitId] [int] NOT NULL,
	[EncounterStartTime] [datetime] NOT NULL,
	[EncounterEndTime] [datetime] NOT NULL,
	[ServiceAreaId] [int] NOT NULL,
	[DeleteFlag] [bit] NOT NULL,
	[CreatedBy] [int] NOT NULL,
	[CreateDate] [datetime] NOT NULL,
	[AuditData] [xml] NULL,
	[Status] [int] NOT NULL,
 CONSTRAINT [PK_PatientEncounter] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[PatientEnrollment]    Script Date: 6/6/2018 12:09:58 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PatientEnrollment]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[PatientEnrollment](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[PatientId] [int] NOT NULL,
	[ServiceAreaId] [int] NOT NULL,
	[EnrollmentDate] [datetime] NOT NULL,
	[EnrollmentStatusId] [int] NOT NULL,
	[TransferIn] [bit] NOT NULL,
	[CareEnded] [bit] NOT NULL,
	[DeleteFlag] [bit] NOT NULL,
	[CreatedBy] [int] NOT NULL,
	[CreateDate] [datetime] NOT NULL,
	[AuditData] [xml] NULL,
 CONSTRAINT [PK_PatientEnrollment] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[PatientFamilyPlanning]    Script Date: 6/6/2018 12:09:58 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PatientFamilyPlanning]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[PatientFamilyPlanning](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[PatientId] [int] NOT NULL,
	[PatientMasterVisitId] [int] NOT NULL,
	[FamilyPlanningStatusId] [int] NOT NULL,
	[ReasonNotOnFPId] [int] NULL,
	[DeleteFlag] [bit] NOT NULL,
	[Active] [bit] NULL,
	[CreatedBy] [int] NOT NULL,
	[CreateDate] [datetime] NOT NULL,
	[AuditData] [xml] NULL,
	[VisitDate] [datetime] NULL,
 CONSTRAINT [PK_PatientFamilyPlanning] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[PatientFamilyPlanningMethod]    Script Date: 6/6/2018 12:09:58 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PatientFamilyPlanningMethod]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[PatientFamilyPlanningMethod](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[PatientId] [int] NOT NULL,
	[PatientFPId] [int] NOT NULL,
	[FPMethodId] [int] NOT NULL,
	[Active] [bit] NOT NULL,
	[DeleteFlag] [bit] NOT NULL,
	[CreatedBy] [int] NOT NULL,
	[CreateDate] [datetime] NOT NULL,
	[AuditData] [xml] NULL,
 CONSTRAINT [PK_PatientFamilyPlanningMethod] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[PatientHivDiagnosis]    Script Date: 6/6/2018 12:09:58 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PatientHivDiagnosis]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[PatientHivDiagnosis](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[PatientMasterVisitId] [int] NULL,
	[PatientId] [int] NOT NULL,
	[HIVDiagnosisDate] [datetime] NULL,
	[EnrollmentDate] [datetime] NULL,
	[EnrollmentWHOStage] [int] NOT NULL,
	[ARTInitiationDate] [datetime] NULL,
	[DeleteFlag] [bit] NOT NULL,
	[CreatedBy] [int] NULL,
	[CreateDate] [datetime] NOT NULL,
	[AuditData] [xml] NULL,
	[HistoryARTUse] [int] NULL,
 CONSTRAINT [PK_diagnosis_arv_history] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[PatientIcf]    Script Date: 6/6/2018 12:09:58 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PatientIcf]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[PatientIcf](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[PatientMasterVisitId] [int] NOT NULL,
	[PatientId] [int] NOT NULL,
	[Cough] [bit] NULL,
	[Fever] [bit] NULL,
	[WeightLoss] [bit] NULL,
	[NightSweats] [bit] NULL,
	[DeleteFlag] [bit] NOT NULL,
	[CreatedBy] [int] NOT NULL,
	[CreateDate] [datetime] NOT NULL,
	[AuditData] [xml] NULL,
	[OnAntiTbDrugs] [bit] NULL,
	[OnIpt] [bit] NULL,
	[EverBeenOnIpt] [bit] NULL,
 CONSTRAINT [PK_PatientIcf] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[PatientIcfAction]    Script Date: 6/6/2018 12:09:58 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PatientIcfAction]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[PatientIcfAction](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[PatientMasterVisitId] [int] NOT NULL,
	[PatientId] [int] NOT NULL,
	[SputumSmear] [int] NULL,
	[ChestXray] [int] NULL,
	[StartAntiTb] [bit] NULL,
	[InvitationOfContacts] [bit] NULL,
	[EvaluatedForIpt] [bit] NULL,
	[DeleteFlag] [bit] NOT NULL,
	[CreatedBy] [int] NOT NULL,
	[CreateDate] [datetime] NOT NULL,
	[AuditData] [xml] NULL,
	[GeneXpert] [int] NULL,
 CONSTRAINT [PK_PatientIcfAction] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[PatientIdentifier]    Script Date: 6/6/2018 12:09:58 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PatientIdentifier]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[PatientIdentifier](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[PatientId] [int] NOT NULL,
	[PatientEnrollmentId] [int] NOT NULL,
	[IdentifierTypeId] [int] NOT NULL,
	[IdentifierValue] [varchar](50) NOT NULL,
	[DeleteFlag] [bit] NOT NULL,
	[CreatedBy] [int] NOT NULL,
	[CreateDate] [datetime] NOT NULL,
	[Active] [bit] NOT NULL,
	[AuditData] [xml] NULL,
	[AssigningFacility] [varchar](15) NULL,
 CONSTRAINT [PK_PatientIdentifier] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[PatientIpt]    Script Date: 6/6/2018 12:09:58 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PatientIpt]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[PatientIpt](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[PatientMasterVisitId] [int] NOT NULL,
	[PatientId] [int] NOT NULL,
	[IptDueDate] [datetime] NULL,
	[IptDateCollected] [datetime] NULL,
	[Weight] [int] NOT NULL,
	[Hepatotoxicity] [bit] NULL,
	[Peripheralneoropathy] [bit] NULL,
	[Rash] [bit] NULL,
	[AdheranceMeasurement] [int] NOT NULL,
	[DeleteFlag] [bit] NOT NULL,
	[CreatedBy] [int] NOT NULL,
	[CreateDate] [datetime] NOT NULL,
	[AuditData] [xml] NULL,
	[HepatotoxicityAction] [nvarchar](500) NULL,
	[PeripheralneoropathyAction] [nvarchar](500) NULL,
	[RashAction] [nvarchar](500) NULL,
	[AdheranceMeasurementAction] [nvarchar](500) NULL,
 CONSTRAINT [PK_PatientIpt] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[PatientIptOutcome]    Script Date: 6/6/2018 12:09:58 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PatientIptOutcome]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[PatientIptOutcome](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[PatientMasterVisitId] [int] NOT NULL,
	[PatientId] [int] NOT NULL,
	[IptEvent] [bit] NULL,
	[ReasonForDiscontinuation] [varchar](250) NULL,
	[DeleteFlag] [bit] NOT NULL,
	[CreatedBy] [int] NOT NULL,
	[CreateDate] [datetime] NOT NULL,
	[AuditData] [xml] NULL,
 CONSTRAINT [PK_PatientIptOutcome] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[PatientIptWorkup]    Script Date: 6/6/2018 12:09:58 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PatientIptWorkup]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[PatientIptWorkup](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[PatientMasterVisitId] [int] NOT NULL,
	[PatientId] [int] NOT NULL,
	[YellowColouredUrine] [bit] NULL,
	[Numbness] [bit] NULL,
	[YellownessOfEyes] [bit] NULL,
	[AbdominalTenderness] [bit] NULL,
	[LiverFunctionTests] [varchar](250) NULL,
	[DeleteFlag] [bit] NOT NULL,
	[CreatedBy] [int] NOT NULL,
	[CreateDate] [datetime] NOT NULL,
	[AuditData] [xml] NULL,
	[StartIpt] [bit] NULL,
	[IptStartDate] [datetime] NULL,
	[IptRegimen] [int] NULL,
 CONSTRAINT [PK_PatientIptWorkup] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[PatientLabTracker]    Script Date: 6/6/2018 12:09:58 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PatientLabTracker]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[PatientLabTracker](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[patientId] [int] NOT NULL,
	[PatientMasterVisitId] [int] NOT NULL,
	[LabName] [varchar](50) NOT NULL,
	[SampleDate] [datetime] NOT NULL,
	[Reasons] [varchar](50) NULL,
	[CreatedBy] [int] NOT NULL,
	[CreateDate] [datetime] NOT NULL,
	[AuditData] [xml] NULL,
	[DeleteFlag] [bit] NULL,
	[Results] [varchar](50) NULL,
	[LabOrderId] [int] NULL,
	[ResultValues] [decimal](18, 0) NULL,
	[FacilityId] [int] NULL,
	[LabTestId] [int] NULL,
	[ResultTexts] [varchar](50) NULL,
	[LabOrderTestId] [int] NULL,
	[ResultUnits] [varchar](50) NULL,
	[ResultDate] [datetime] NULL,
	[ResultOptions] [varchar](50) NULL,
 CONSTRAINT [PK_PatientLabTracker] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[PatientLinkage]    Script Date: 6/6/2018 12:09:58 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PatientLinkage]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[PatientLinkage](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[PersonId] [int] NOT NULL,
	[LinkageDate] [datetime] NOT NULL,
	[CCCNumber] [varchar](15) NOT NULL,
	[Facility] [varchar](50) NULL,
	[Enrolled] [bit] NULL,
	[PatientId] [int] NULL,
	[DeleteFlag] [bit] NOT NULL,
	[CreatedBy] [int] NOT NULL,
	[CreateDate] [datetime] NOT NULL,
	[AuditData] [xml] NULL,
	[HealthWorker] [varchar](50) NULL,
	[Cadre] [varchar](50) NULL,
 CONSTRAINT [PK_PatientLinkage] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[PatientLocation]    Script Date: 6/6/2018 12:09:58 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PatientLocation]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[PatientLocation](
	[id] [int] NOT NULL,
	[PatientId] [int] NOT NULL,
	[County] [int] NOT NULL,
	[SubCounty] [int] NULL,
	[Ward] [int] NULL,
	[LocalCouncil] [varchar](250) NULL,
	[Location] [varchar](250) NULL,
	[SubLocation] [varchar](250) NULL,
	[LandMark] [varchar](250) NULL,
	[NearestHealthCentre] [varchar](250) NULL,
	[is_active] [bit] NOT NULL,
	[sketch_map] [binary](50) NOT NULL,
	[Void] [bit] NOT NULL,
	[VoidBy] [int] NULL,
	[VoidDate] [datetime] NULL,
	[createBy] [int] NOT NULL,
	[createDate] [datetime] NOT NULL,
 CONSTRAINT [PK_person_location] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[PatientMaritalStatus]    Script Date: 6/6/2018 12:09:58 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PatientMaritalStatus]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[PatientMaritalStatus](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[PersonId] [int] NOT NULL,
	[MaritalStatusId] [int] NOT NULL,
	[Active] [bit] NOT NULL,
	[DeleteFlag] [bit] NOT NULL,
	[CreatedBy] [int] NOT NULL,
	[CreateDate] [datetime] NOT NULL,
	[AuditData] [xml] NULL,
 CONSTRAINT [PK_PatientMaritalStatus] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[PatientMasterVisit]    Script Date: 6/6/2018 12:09:58 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PatientMasterVisit]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[PatientMasterVisit](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[PatientId] [int] NOT NULL,
	[ServiceId] [int] NOT NULL,
	[Start] [datetime] NOT NULL,
	[End] [datetime] NULL,
	[Active] [bit] NOT NULL,
	[VisitDate] [datetime] NULL,
	[VisitScheduled] [int] NULL,
	[VisitBy] [int] NULL,
	[VisitType] [int] NULL,
	[Status] [int] NULL,
	[CreateDate] [datetime] NOT NULL,
	[DeleteFlag] [bit] NOT NULL,
	[CreatedBy] [int] NOT NULL,
	[AuditData] [xml] NULL,
 CONSTRAINT [PK_PatientMasterVisit] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[PatientOVCStatus]    Script Date: 6/6/2018 12:09:58 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PatientOVCStatus]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[PatientOVCStatus](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[PersonId] [int] NOT NULL,
	[GuardianId] [int] NOT NULL,
	[Orphan] [bit] NOT NULL,
	[InSchool] [bit] NOT NULL,
	[Active] [bit] NOT NULL,
	[DeleteFlag] [bit] NOT NULL,
	[CreatedBy] [int] NOT NULL,
	[CreateDate] [datetime] NOT NULL,
	[AuditData] [xml] NULL,
 CONSTRAINT [PK_PatientOVCStatus] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[PatientPHDP]    Script Date: 6/6/2018 12:09:58 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PatientPHDP]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[PatientPHDP](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[PatientId] [int] NOT NULL,
	[PatientMasterVisitId] [int] NOT NULL,
	[Phdp] [int] NOT NULL,
	[DeleteFlag] [bit] NOT NULL,
	[CreateBy] [int] NOT NULL,
	[CreateDate] [datetime] NOT NULL,
	[AuditData] [xml] NULL,
 CONSTRAINT [PK_PatientPHDP] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[PatientPhysicalExamination]    Script Date: 6/6/2018 12:09:58 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PatientPhysicalExamination]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[PatientPhysicalExamination](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[PatientId] [int] NOT NULL,
	[PhysicalExaminationId] [int] NULL,
	[PatientMasterVisitId] [int] NOT NULL,
	[FemaleLMP] [date] NULL,
	[PregnancyStatus] [int] NULL,
	[ExpectedDateOfChild] [date] NULL,
	[ANCPNCProfile] [varchar](50) NULL,
	[OnFamilyPlanning] [int] NULL,
	[FPMethod] [int] NULL,
	[CaCxScreen] [int] NULL,
	[STIScreen] [int] NULL,
	[STIPartnerNotification] [int] NULL,
	[Void] [bit] NULL,
	[VoidBy] [int] NULL,
	[VoidDate] [date] NULL,
	[CreateBy] [int] NOT NULL,
	[CreateDate] [date] NOT NULL,
 CONSTRAINT [PK_PatientPhysicalExamination] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[PatientPopulation]    Script Date: 6/6/2018 12:09:58 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PatientPopulation]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[PatientPopulation](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[PersonId] [int] NOT NULL,
	[PopulationType] [varchar](250) NOT NULL,
	[PopulationCategory] [int] NOT NULL,
	[Active] [bit] NOT NULL,
	[DeleteFlag] [bit] NOT NULL,
	[CreatedBy] [int] NOT NULL,
	[CreateDate] [datetime] NOT NULL,
	[AuditData] [xml] NULL,
	[PopulationTypeId] [int] NULL,
 CONSTRAINT [PK_PatientPopulation] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[PatientProphylaxis]    Script Date: 6/6/2018 12:09:58 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PatientProphylaxis]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[PatientProphylaxis](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[ProphylaxisTypeId] [int] NOT NULL,
	[PatientId] [int] NOT NULL,
	[PatientMasterVisitId] [int] NOT NULL,
	[StartDate] [date] NOT NULL,
	[Complete] [bit] NOT NULL,
	[CompletionDate] [date] NULL,
	[DeleteFlag] [bit] NOT NULL,
	[CreateBy] [int] NOT NULL,
	[CreateDate] [datetime] NOT NULL,
 CONSTRAINT [PK_PatientProphylaxis] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[PatientPsychosocialCriteria]    Script Date: 6/6/2018 12:09:58 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PatientPsychosocialCriteria]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[PatientPsychosocialCriteria](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[PatientId] [int] NOT NULL,
	[PatientMasterVisitId] [int] NOT NULL,
	[BenefitART] [bit] NULL,
	[Alcohol] [bit] NULL,
	[Depression] [bit] NULL,
	[Disclosure] [bit] NULL,
	[AdministerART] [bit] NULL,
	[effectsART] [bit] NOT NULL,
	[dependents] [bit] NOT NULL,
	[AdherenceBarriers] [bit] NULL,
	[AccurateLocator] [bit] NULL,
	[StartART] [bit] NULL,
	[CreatedBy] [int] NOT NULL,
	[CreateDate] [datetime] NOT NULL,
	[DeleteFlag] [bit] NOT NULL,
	[AuditData] [xml] NULL,
 CONSTRAINT [PK_PatientPsychosocialCriteria] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[PatientReenrollment]    Script Date: 6/6/2018 12:09:58 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PatientReenrollment]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[PatientReenrollment](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[PatientId] [int] NOT NULL,
	[ReenrollmentDate] [datetime] NOT NULL,
	[DeleteFlag] [bit] NOT NULL,
	[CreatedBy] [int] NOT NULL,
	[CreateDate] [datetime] NOT NULL,
	[AuditData] [xml] NULL,
 CONSTRAINT [PK_PatientReenrollment] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[PatientReferral]    Script Date: 6/6/2018 12:09:58 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PatientReferral]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[PatientReferral](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[PatientId] [int] NOT NULL,
	[PatientMasterVisitId] [int] NOT NULL,
	[ReferredFrom] [int] NOT NULL,
	[ReferredTo] [varchar](250) NULL,
	[ReferralReason] [varchar](250) NOT NULL,
	[ReferralDate] [datetime] NOT NULL,
	[ReferredBy] [varchar](50) NOT NULL,
	[DeleteFlag] [bit] NOT NULL,
	[CreateBy] [int] NOT NULL,
	[CreateDate] [datetime] NOT NULL,
	[AuditData] [xml] NULL,
 CONSTRAINT [PK_PatientReferral] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[PatientScreening]    Script Date: 6/6/2018 12:09:58 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PatientScreening]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[PatientScreening](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[PatientId] [int] NOT NULL,
	[PatientMasterVisitId] [int] NOT NULL,
	[ScreeningTypeId] [int] NOT NULL,
	[ScreeningDone] [bit] NOT NULL,
	[ScreeningDate] [date] NULL,
	[ScreeningCategoryId] [int] NULL,
	[ScreeningValueId] [int] NULL,
	[Comment] [varchar](250) NULL,
	[Active] [bit] NOT NULL,
	[DeleteFlag] [bit] NOT NULL,
	[CreatedBy] [int] NOT NULL,
	[CreateDate] [datetime] NOT NULL,
	[AuditData] [xml] NULL,
	[VisitDate] [datetime] NULL,
 CONSTRAINT [PK_PatientScreening] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[PatientSupportSystemCriteria]    Script Date: 6/6/2018 12:09:58 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PatientSupportSystemCriteria]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[PatientSupportSystemCriteria](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[PatientId] [int] NOT NULL,
	[PatientMasterVisitId] [int] NOT NULL,
	[TakingART] [bit] NULL,
	[supportGroup] [bit] NULL,
	[TSIdentified] [bit] NULL,
	[EnrollSMSReminder] [bit] NULL,
	[OtherSupportSystems] [bit] NULL,
	[CreatedBy] [int] NULL,
	[CreateDate] [datetime] NOT NULL,
	[DeleteFlag] [bit] NOT NULL,
	[AuditData] [xml] NULL,
 CONSTRAINT [PK_PatientSupportSystemCriteria] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[PatientTransferIn]    Script Date: 6/6/2018 12:09:58 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PatientTransferIn]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[PatientTransferIn](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[PatientId] [int] NOT NULL,
	[PatientMasterVisitId] [int] NOT NULL,
	[ServiceAreaId] [int] NOT NULL,
	[TransferInDate] [datetime] NULL,
	[TreatmentStartDate] [datetime] NOT NULL,
	[CurrentTreatment] [varchar](50) NOT NULL,
	[FacilityFrom] [varchar](150) NOT NULL,
	[MFLCode] [int] NOT NULL,
	[CountyFrom] [varchar](150) NOT NULL,
	[TransferInNotes] [varchar](250) NOT NULL,
	[DeleteFlag] [bit] NOT NULL,
	[CreatedBy] [int] NOT NULL,
	[CreateDate] [datetime] NOT NULL,
	[AuditData] [xml] NULL,
 CONSTRAINT [PK_PatientTransferIn] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[PatientTreatementDiagnosis]    Script Date: 6/6/2018 12:09:58 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PatientTreatementDiagnosis]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[PatientTreatementDiagnosis](
	[id] [int] NOT NULL,
	[PatientId] [int] NOT NULL,
	[PatientMasterVisitId] [int] NOT NULL,
	[Diagnosis] [varchar](250) NOT NULL,
	[Treatment] [varchar](250) NOT NULL,
	[Dose] [int] NOT NULL,
	[Duration] [int] NOT NULL,
	[NextAppointment] [date] NOT NULL,
	[ReferredFor] [varchar](250) NOT NULL,
	[Void] [bit] NOT NULL,
	[VoidBy] [int] NULL,
	[VoidDate] [date] NULL,
	[CreateBy] [int] NULL,
	[CreateDate] [date] NULL,
 CONSTRAINT [PK_PatientTreatementDiagnosis] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[PatientTreatmentInitiation]    Script Date: 6/6/2018 12:09:59 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PatientTreatmentInitiation]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[PatientTreatmentInitiation](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[PatientMasterVisitId] [int] NOT NULL,
	[PatientId] [int] NOT NULL,
	[DateStartedOnFirstLine] [datetime] NULL,
	[Cohort] [varchar](20) NULL,
	[Regimen] [int] NULL,
	[RegimenCode] [varchar](30) NULL,
	[BaselineViralload] [decimal](18, 0) NULL,
	[BaselineViralloadDate] [datetime] NULL,
	[DeleteFlag] [bit] NOT NULL,
	[CreatedBy] [int] NOT NULL,
	[CreateDate] [datetime] NOT NULL,
	[AuditData] [xml] NULL,
	[ldl] [bit] NULL,
 CONSTRAINT [PK_PatientTreatmentInitiation] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[PatientTreatmentSupporter]    Script Date: 6/6/2018 12:09:59 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PatientTreatmentSupporter]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[PatientTreatmentSupporter](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[PersonId] [int] NOT NULL,
	[SupporterId] [int] NOT NULL,
	[MobileContact] [varbinary](max) NULL,
	[DeleteFlag] [bit] NOT NULL,
	[CreatedBy] [int] NOT NULL,
	[CreateDate] [datetime] NOT NULL,
	[AuditData] [xml] NULL,
 CONSTRAINT [PK_PatientTreatmentSupporter] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[PatientVitals]    Script Date: 6/6/2018 12:09:59 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PatientVitals]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[PatientVitals](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[PatientId] [int] NOT NULL,
	[PatientMasterVisitId] [int] NOT NULL,
	[Temperature] [decimal](5, 2) NULL,
	[RespiratoryRate] [decimal](5, 2) NULL,
	[HeartRate] [decimal](5, 2) NULL,
	[BPDiastolic] [int] NULL,
	[BPSystolic] [int] NULL,
	[Height] [decimal](8, 2) NULL,
	[Weight] [decimal](8, 2) NULL,
	[Muac] [decimal](8, 2) NULL,
	[SpO2] [decimal](5, 2) NULL,
	[BMI] [decimal](8, 2) NULL,
	[HeadCircumference] [decimal](8, 2) NULL,
	[BMIZ] [varchar](50) NULL,
	[WeightForAge] [varchar](50) NULL,
	[WeightForHeight] [varchar](50) NULL,
	[Active] [bit] NULL,
	[VisitDate] [datetime] NULL,
	[DeleteFlag] [bit] NOT NULL,
	[CreatedBy] [int] NOT NULL,
	[CreateDate] [datetime] NOT NULL,
	[AuditData] [xml] NULL,
 CONSTRAINT [PK_PatientVitals_1] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[PatientWHOStage]    Script Date: 6/6/2018 12:09:59 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PatientWHOStage]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[PatientWHOStage](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[PatientId] [int] NOT NULL,
	[PatientMasterVisitId] [int] NOT NULL,
	[WHOStage] [int] NOT NULL,
 CONSTRAINT [PK_PatientWHOStage] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[Person]    Script Date: 6/6/2018 12:09:59 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Person]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Person](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Ptn_Pk] INT NULL,
	[FirstName] [varbinary](800) NOT NULL,
	[MidName] [varbinary](800) NULL,
	[LastName] [varbinary](800) NOT NULL,
	[Sex] [int] NOT NULL,
	[Active] [bit] NOT NULL,
	[DeleteFlag] [bit] NOT NULL,
	[CreateDate] [datetime2](7) NOT NULL,
	[CreatedBy] [int] NOT NULL,
	[AuditData] [xml] NULL,
	[DateOfBirth] [datetime] NULL,
	[DobPrecision] [bit] NULL,
 CONSTRAINT [PK_Person] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[PersonContact]    Script Date: 6/6/2018 12:09:59 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PersonContact]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[PersonContact](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[PersonId] [int] NOT NULL,
	[PhysicalAddress] [varbinary](max) NULL,
	[MobileNumber] [varbinary](max) NULL,
	[AlternativeNumber] [varbinary](max) NULL,
	[EmailAddress] [varbinary](max) NULL,
	[Active] [bit] NOT NULL,
	[DeleteFlag] [int] NOT NULL,
	[CreatedBy] [int] NOT NULL,
	[CreateDate] [datetime] NOT NULL,
	[AuditData] [xml] NULL,
 CONSTRAINT [PK_person_contact] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[PersonIdentifier]    Script Date: 6/6/2018 12:09:59 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PersonIdentifier]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[PersonIdentifier](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[PersonId] [int] NOT NULL,
	[IdentifierId] [int] NOT NULL,
	[IdentifierValue] [varchar](50) NOT NULL,
	[DeleteFlag] [bit] NOT NULL,
	[CreatedBy] [int] NOT NULL,
	[CreateDate] [datetime] NOT NULL,
	[AuditData] [xml] NULL,
	[AssigningFacility] [varchar](15) NULL,
	[Active] [bit] NOT NULL,
 CONSTRAINT [PK_PersonIdentifier] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[PersonLocation]    Script Date: 6/6/2018 12:09:59 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PersonLocation]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[PersonLocation](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[PersonId] [int] NOT NULL,
	[County] [int] NOT NULL,
	[SubCounty] [int] NOT NULL,
	[Ward] [int] NOT NULL,
	[Village] [varchar](250) NOT NULL,
	[Location] [varchar](250) NOT NULL,
	[SubLocation] [varchar](250) NOT NULL,
	[LandMark] [varchar](250) NOT NULL,
	[NearestHealthCentre] [varchar](250) NOT NULL,
	[Active] [bit] NOT NULL,
	[SketchMap] [varbinary](1000) NULL,
	[DeleteFlag] [bit] NOT NULL,
	[CreatedBy] [int] NOT NULL,
	[CreateDate] [datetime] NOT NULL,
	[AuditData] [xml] NULL,
 CONSTRAINT [PK_PersonLocation] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[PersonPriority]    Script Date: 6/6/2018 12:09:59 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PersonPriority]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[PersonPriority](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[PersonId] [int] NOT NULL,
	[PriorityId] [int] NOT NULL,
	[DeleteFlag] [bit] NULL,
	[CreatedBy] [int] NULL,
	[CreateDate] [datetime] NULL,
	[AuditData] [xml] NULL,
 CONSTRAINT [PK_PersonPriority] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[PersonRelationship]    Script Date: 6/6/2018 12:09:59 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PersonRelationship]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[PersonRelationship](
	[PersonId] [int] NOT NULL,
	[RelationshipTypeId] [int] NOT NULL,
	[DeleteFlag] [bit] NOT NULL,
	[CreatedBy] [int] NOT NULL,
	[CreateDate] [datetime] NOT NULL,
	[AuditData] [xml] NULL,
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[PatientId] [int] NULL,
	[BaselineResult] [int] NULL,
	[BaselineDate] [datetime] NULL,
	[FamilyInfoId] [int] NULL,
 CONSTRAINT [PK_PersonRelationship] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[PhysicalExamination]    Script Date: 6/6/2018 12:09:59 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PhysicalExamination]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[PhysicalExamination](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[PatientId] [int] NOT NULL,
	[PatientMasterVisitId] [int] NOT NULL,
	[ExaminationTypeId] [int] NOT NULL,
	[ExamId] [int] NOT NULL,
	[DeleteFlag] [bit] NOT NULL,
	[CreateBy] [int] NOT NULL,
	[CreateDate] [datetime] NOT NULL,
	[FindingId] [int] NULL,
	[FindingsNotes] [varchar](max) NULL,
 CONSTRAINT [PK_PhysicalExamination_1] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[Pregnancy]    Script Date: 6/6/2018 12:09:59 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Pregnancy]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Pregnancy](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[PatientId] [int] NOT NULL,
	[PatientMasterVisitId] [int] NOT NULL,
	[LMP] [datetime] NOT NULL,
	[EDD] [datetime] NOT NULL,
	[Gravidae] [varchar](50) NULL,
	[Parity] [varchar](50) NULL,
	[Outcome] [int] NULL,
	[DateOfOutcome] [datetime] NULL,
	[Active] [bit] NOT NULL,
	[DeleteFlag] [bit] NOT NULL,
	[CreatedBy] [int] NOT NULL,
	[CreateDate] [datetime] NOT NULL,
	[AuditData] [xml] NULL,
 CONSTRAINT [PK_Pregnancy] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[PregnancyIndicator]    Script Date: 6/6/2018 12:09:59 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PregnancyIndicator]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[PregnancyIndicator](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[PatientId] [int] NOT NULL,
	[PatientMasterVisitId] [int] NOT NULL,
	[LMP] [datetime] NULL,
	[EDD] [datetime] NULL,
	[PregnancyStatusId] [int] NOT NULL,
	[ANCProfile] [bit] NOT NULL,
	[ANCProfileDate] [datetime] NULL,
	[Active] [bit] NOT NULL,
	[DeleteFlag] [bit] NOT NULL,
	[CreatedBy] [int] NOT NULL,
	[CreateDate] [datetime] NOT NULL,
	[AuditData] [xml] NULL,
	[VisitDate] [datetime] NULL,
 CONSTRAINT [PK_PregnancyIndicator] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[PregnancyLog]    Script Date: 6/6/2018 12:09:59 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PregnancyLog]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[PregnancyLog](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[PatientId] [int] NULL,
	[PatientMasterVisitId] [int] NULL,
	[LMP] [date] NOT NULL,
	[EDD] [date] NOT NULL,
	[Outcome] [int] NULL,
	[DateOfOutcome] [date] NULL,
	[Active] [bit] NULL,
	[CreatedBy] [int] NULL,
	[DeleteFlag] [int] NOT NULL,
	[CreateDate] [datetime] NOT NULL,
 CONSTRAINT [PK_PregnancyLog] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[PresentingComplaints]    Script Date: 6/6/2018 12:09:59 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PresentingComplaints]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[PresentingComplaints](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[PatientId] [int] NULL,
	[PatientMasterVisitId] [int] NULL,
	[PresentingComplaintsId] [int] NULL,
	[onsetDate] [datetime] NULL,
	[deleteFlag] [int] NULL,
	[CreatedBy] [int] NULL,
	[CreatedDate] [datetime] NULL,
 CONSTRAINT [PK_PresentingComplaints] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[Psmart_Store]    Script Date: 6/6/2018 12:09:59 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Psmart_Store]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Psmart_Store](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[SHR] [text] NULL,
	[Status] [varchar](50) NULL,
	[uuid] [uniqueidentifier] NULL,
	[Status_date] [datetime] NULL,
	[Date_created] [datetime] NULL,
 CONSTRAINT [PK__PsmartSt__3214EC076DBB1F5D] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[PSmartTransactionLog]    Script Date: 6/6/2018 12:09:59 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PSmartTransactionLog]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[PSmartTransactionLog](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[TranLogId] [uniqueidentifier] NOT NULL,
	[TransactionType] [int] NOT NULL,
	[TransactionDate] [datetime] NOT NULL,
	[UserId] [int] NULL,
	[Request] [varchar](max) NULL,
	[LogMessage] [varchar](800) NULL,
 CONSTRAINT [PK_PSmartTransactionLog] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[Referral]    Script Date: 6/6/2018 12:09:59 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Referral]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Referral](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[PersonId] [int] NOT NULL,
	[FromServicePoint] [int] NULL,
	[FromFacility] [int] NULL,
	[ToServicePoint] [int] NULL,
	[ToFacility] [int] NULL,
	[ReferralReason] [int] NOT NULL,
	[ReferralDate] [datetime] NOT NULL,
	[ReferredBy] [int] NOT NULL,
	[ExpectedDate] [datetime] NOT NULL,
	[CreatedBy] [int] NOT NULL,
	[CreateDate] [datetime] NOT NULL,
	[DeleteFlag] [bit] NOT NULL,
	[AuditData] [xml] NULL,
 CONSTRAINT [PK_Referrals] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[ScheduledTask]    Script Date: 6/6/2018 12:09:59 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ScheduledTask]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[ScheduledTask](
	[TaskName] [varchar](50) NOT NULL,
	[LastRunDate] [datetime] NULL,
	[NextRunDate] [datetime] NULL,
	[Active] [bit] NOT NULL,
 CONSTRAINT [PK_ScheduledTask] PRIMARY KEY CLUSTERED 
(
	[TaskName] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[ServiceArea]    Script Date: 6/6/2018 12:09:59 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ServiceArea]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[ServiceArea](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Name] [varchar](150) NULL,
	[Code] [varchar](10) NULL,
	[DisplayName] [varchar](150) NULL,
	[CreatedBy] [int] NOT NULL,
	[CreateDate] [datetime] NOT NULL,
	[DeleteFlag] [bit] NOT NULL,
	[AuditData] [xml] NULL,
 CONSTRAINT [PK_ServiceArea] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[ServiceAreaIdentifiers]    Script Date: 6/6/2018 12:09:59 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ServiceAreaIdentifiers]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[ServiceAreaIdentifiers](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[ServiceAreaId] [int] NOT NULL,
	[IdentifierId] [int] NOT NULL,
	[RequiredFlag] [bit] NULL,
 CONSTRAINT [PK_ServiceAreaIdentifiers] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[ServiceEntryPoint]    Script Date: 6/6/2018 12:09:59 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ServiceEntryPoint]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[ServiceEntryPoint](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[PatientId] [int] NOT NULL,
	[ServiceAreaId] [int] NOT NULL,
	[EntryPointId] [int] NOT NULL,
	[DeleteFlag] [bit] NOT NULL,
	[CreatedBy] [int] NOT NULL,
	[CreateDate] [datetime] NOT NULL,
	[Active] [bit] NOT NULL,
	[AuditData] [xml] NULL,
 CONSTRAINT [PK_ServiceEntryPoint] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[TBTreatmentTracker]    Script Date: 6/6/2018 12:09:59 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[TBTreatmentTracker]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[TBTreatmentTracker](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[PatientId] [int] NOT NULL,
	[YearMonth] [varchar](8) NOT NULL,
	[ScreeningId] [int] NOT NULL,
	[TBRegNumber] [varchar](50) NOT NULL,
	[DeleteFlag] [bit] NOT NULL,
	[CreateBy] [int] NOT NULL,
	[CreateDate] [datetime] NOT NULL,
	[AuditData] [xml] NULL,
 CONSTRAINT [PK_TBTreatmentTracker] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[Testing]    Script Date: 6/6/2018 12:09:59 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Testing]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Testing](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[HtsEncounterId] [int] NOT NULL,
	[ProviderId] [int] NOT NULL,
	[KitId] [int] NOT NULL,
	[KitLotNumber] [nvarchar](300) NULL,
	[ExpiryDate] [datetime] NULL,
	[Outcome] [int] NOT NULL,
	[TestRound] [int] NOT NULL,
	[DeleteFlag] [bit] NULL,
	[CreateDate] [datetime] NULL,
PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[Tracing]    Script Date: 6/6/2018 12:09:59 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Tracing]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Tracing](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[PersonID] [int] NOT NULL,
	[TracingType] [int] NOT NULL,
	[DateTracingDone] [datetime] NOT NULL,
	[Mode] [int] NOT NULL,
	[Outcome] [int] NOT NULL,
	[Remarks] [varchar](250) NULL,
	[DeleteFlag] [bit] NOT NULL,
	[CreatedBy] [int] NOT NULL,
	[CreateDate] [datetime] NOT NULL,
	[AuditData] [xml] NULL,
	[Consent] [int] NULL,
	[ReminderDate] [datetime] NULL,
	[DateBookedTesting] [datetime] NULL,
 CONSTRAINT [PK_Tracing] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[TreatmentEventTracker]    Script Date: 6/6/2018 12:09:59 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[TreatmentEventTracker]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[TreatmentEventTracker](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[PatientId] [int] NOT NULL,
	[PatientMasterVisitId] [int] NOT NULL,
	[EventDate] [datetime] NOT NULL,
	[EventType] [int] NOT NULL,
	[Category] [varchar](50) NOT NULL,
	[Previous] [varchar](50) NULL,
	[Current] [varchar](50) NOT NULL,
	[Reason] [int] NULL,
	[Notes] [varchar](250) NOT NULL,
	[Active] [bit] NULL,
	[DeleteFlag] [int] NULL,
	[CreatedBy] [int] NOT NULL,
	[CreateDate] [datetime] NOT NULL,
	[AuditData] [xml] NULL,
 CONSTRAINT [PK_TreatmentEventTracker] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[User]    Script Date: 6/6/2018 12:09:59 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[User]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[User](
	[Id] [int] NOT NULL,
	[UserName] [varbinary](400) NOT NULL,
	[Password] [varbinary](400) NOT NULL,
	[EmployeeId] [int] NOT NULL,
	[Active] [bit] NOT NULL,
	[DeleteFlag] [bit] NOT NULL,
	[Locked] [bit] NOT NULL,
	[CreateBy] [int] NOT NULL,
	[CreateDate] [datetime] NOT NULL,
	[AuditLog] [xml] NULL,
 CONSTRAINT [PK_User] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[Vaccination]    Script Date: 6/6/2018 12:09:59 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Vaccination]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Vaccination](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[PatientId] [int] NOT NULL,
	[PatientMasterVisitId] [int] NOT NULL,
	[Vaccine] [int] NOT NULL,
	[VaccineStage] [varchar](50) NOT NULL,
	[DeleteFlag] [bit] NOT NULL,
	[CreatedBy] [int] NOT NULL,
	[CreateDate] [datetime] NOT NULL,
	[AuditData] [xml] NULL,
	[VaccineDate] [datetime] NULL,
	[Active] [bit] NOT NULL,
 CONSTRAINT [PK_Vaccination] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_AdherenceAssessment_Deleteflag]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[AdherenceAssessment] ADD  CONSTRAINT [DF_AdherenceAssessment_Deleteflag]  DEFAULT ((0)) FOR [Deleteflag]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_PatientAdheranceAssessment_Void]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[AdherenceOutcome] ADD  CONSTRAINT [DF_PatientAdheranceAssessment_Void]  DEFAULT ((0)) FOR [DeleteFlag]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_AdultChildVaccination_Void]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[AdultChildVaccination] ADD  CONSTRAINT [DF_AdultChildVaccination_Void]  DEFAULT ((0)) FOR [Void]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_AdverseEvent_DeleteFlag]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[AdverseEvent] ADD  CONSTRAINT [DF_AdverseEvent_DeleteFlag]  DEFAULT ((0)) FOR [DeleteFlag]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_AdverseEvent_CreateDate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[AdverseEvent] ADD  CONSTRAINT [DF_AdverseEvent_CreateDate]  DEFAULT (getdate()) FOR [CreateDate]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_ApiInbox_Processed]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[ApiInbox] ADD  CONSTRAINT [DF_ApiInbox_Processed]  DEFAULT ((0)) FOR [Processed]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_ApiInteropSystem_Active]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[ApiInteropSystem] ADD  CONSTRAINT [DF_ApiInteropSystem_Active]  DEFAULT ((0)) FOR [Active]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_ApiInteropSystem_DeleteFlag]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[ApiInteropSystem] ADD  CONSTRAINT [DF_ApiInteropSystem_DeleteFlag]  DEFAULT ((0)) FOR [DeleteFlag]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_ApiOutbox_DateSent]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[ApiOutbox] ADD  CONSTRAINT [DF_ApiOutbox_DateSent]  DEFAULT (getdate()) FOR [DateSent]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_ApiOutbox_RecepientId]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[ApiOutbox] ADD  CONSTRAINT [DF_ApiOutbox_RecepientId]  DEFAULT ((1)) FOR [RecepientId]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_ApiOutbox_AttemptCount]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[ApiOutbox] ADD  CONSTRAINT [DF_ApiOutbox_AttemptCount]  DEFAULT ((0)) FOR [AttemptCount]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_AppStateStore_DeleteFlag]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[AppStateStore] ADD  CONSTRAINT [DF_AppStateStore_DeleteFlag]  DEFAULT ((0)) FOR [DeleteFlag]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_ARTPatient_DeleteFlag]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[ARTPatient] ADD  CONSTRAINT [DF_ARTPatient_DeleteFlag]  DEFAULT ((0)) FOR [DeleteFlag]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_ARVTreatmentTracker_RegimenLineId]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[ARVTreatmentTracker] ADD  CONSTRAINT [DF_ARVTreatmentTracker_RegimenLineId]  DEFAULT ((0)) FOR [RegimenLineId]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_ARVTreatmentTracker_DrugId]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[ARVTreatmentTracker] ADD  CONSTRAINT [DF_ARVTreatmentTracker_DrugId]  DEFAULT ((0)) FOR [DrugId]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_ARVTreatmentTracker_ParentId]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[ARVTreatmentTracker] ADD  CONSTRAINT [DF_ARVTreatmentTracker_ParentId]  DEFAULT ((0)) FOR [ParentId]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_ARVTreatmentTracker_DeleteFlag]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[ARVTreatmentTracker] ADD  CONSTRAINT [DF_ARVTreatmentTracker_DeleteFlag]  DEFAULT ((0)) FOR [DeleteFlag]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_ARVTreatmentTracker_CreateDate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[ARVTreatmentTracker] ADD  CONSTRAINT [DF_ARVTreatmentTracker_CreateDate]  DEFAULT (getdate()) FOR [CreateDate]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_ComplaintsHistory_DeleteFlag]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[ComplaintsHistory] ADD  CONSTRAINT [DF_ComplaintsHistory_DeleteFlag]  DEFAULT ((0)) FOR [DeleteFlag]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_ComplaintsHistory_CreateDate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[ComplaintsHistory] ADD  CONSTRAINT [DF_ComplaintsHistory_CreateDate]  DEFAULT (getdate()) FOR [CreateDate]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_Disclosure_Void]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Disclosure] ADD  CONSTRAINT [DF_Disclosure_Void]  DEFAULT ((0)) FOR [DeleteFlag]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_Disclosure_CreateDate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Disclosure] ADD  CONSTRAINT [DF_Disclosure_CreateDate]  DEFAULT (getdate()) FOR [CreateDate]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_Disclosure_Active]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Disclosure] ADD  CONSTRAINT [DF_Disclosure_Active]  DEFAULT ((0)) FOR [Active]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_HIVEnrollmentBaseline_DeleteFlag]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[HIVEnrollmentBaseline] ADD  CONSTRAINT [DF_HIVEnrollmentBaseline_DeleteFlag]  DEFAULT ((0)) FOR [DeleteFlag]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_DiagnosisARVHistory_CreateDate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[HIVEnrollmentBaseline] ADD  CONSTRAINT [DF_DiagnosisARVHistory_CreateDate]  DEFAULT (getdate()) FOR [CreateDate]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_HIVReConfirmatoryTest_DeleteFlag]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[HIVReConfirmatoryTest] ADD  CONSTRAINT [DF_HIVReConfirmatoryTest_DeleteFlag]  DEFAULT ((0)) FOR [DeleteFlag]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_HIVTesting_DeleteFlag]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[HIVTesting] ADD  CONSTRAINT [DF_HIVTesting_DeleteFlag]  DEFAULT ((0)) FOR [DeleteFlag]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_HIVTesting_CreateDate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[HIVTesting] ADD  CONSTRAINT [DF_HIVTesting_CreateDate]  DEFAULT (getdate()) FOR [CreateDate]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_HIVTestTracker_DiagnosisMode]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[HIVTestTracker] ADD  CONSTRAINT [DF_HIVTestTracker_DiagnosisMode]  DEFAULT ('Antibody') FOR [DiagnosisMode]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_HIVTestTracker_ResultCategory]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[HIVTestTracker] ADD  CONSTRAINT [DF_HIVTestTracker_ResultCategory]  DEFAULT ('Final') FOR [ResultCategory]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_HIVTestTracker_DeleteFlag]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[HIVTestTracker] ADD  CONSTRAINT [DF_HIVTestTracker_DeleteFlag]  DEFAULT ((0)) FOR [DeleteFlag]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_HIVTestTracker_CreatedBy]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[HIVTestTracker] ADD  CONSTRAINT [DF_HIVTestTracker_CreatedBy]  DEFAULT ((1)) FOR [CreatedBy]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_HIVTestTracker_CreateDate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[HIVTestTracker] ADD  CONSTRAINT [DF_HIVTestTracker_CreateDate]  DEFAULT (getdate()) FOR [CreateDate]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__HtsEncoun__Month__0DD36488]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[HtsEncounter] ADD  CONSTRAINT [DF__HtsEncoun__Month__0DD36488]  DEFAULT ((0)) FOR [MonthSinceSelfTest]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_Identifiers_DeleteFlag]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Identifiers] ADD  CONSTRAINT [DF_Identifiers_DeleteFlag]  DEFAULT ((0)) FOR [DeleteFlag]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_Identifiers_CreateDate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Identifiers] ADD  CONSTRAINT [DF_Identifiers_CreateDate]  DEFAULT (getdate()) FOR [CreateDate]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_ImmunizationTracker_CreateDate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[ImmunizationTracker] ADD  CONSTRAINT [DF_ImmunizationTracker_CreateDate]  DEFAULT (getdate()) FOR [CreateDate]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_ImmunizationTracker_CreatedBy]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[ImmunizationTracker] ADD  CONSTRAINT [DF_ImmunizationTracker_CreatedBy]  DEFAULT ((1)) FOR [CreatedBy]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_ImmunizationTracker_DeleteFlag]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[ImmunizationTracker] ADD  CONSTRAINT [DF_ImmunizationTracker_DeleteFlag]  DEFAULT ((0)) FOR [DeleteFlag]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_INHProphylaxis_Void]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[INHProphylaxis] ADD  CONSTRAINT [DF_INHProphylaxis_Void]  DEFAULT ((0)) FOR [DeleteFlag]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_INHProphylaxis_CreateDate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[INHProphylaxis] ADD  CONSTRAINT [DF_INHProphylaxis_CreateDate]  DEFAULT (getdate()) FOR [CreateDate]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_INHProphylaxis_Active]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[INHProphylaxis] ADD  CONSTRAINT [DF_INHProphylaxis_Active]  DEFAULT ((0)) FOR [Active]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_LookupItem_DeleteFlag]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[LookupItem] ADD  CONSTRAINT [DF_LookupItem_DeleteFlag]  DEFAULT ((0)) FOR [DeleteFlag]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_LookupMaster_DeleteFlag]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[LookupMaster] ADD  CONSTRAINT [DF_LookupMaster_DeleteFlag]  DEFAULT ((0)) FOR [DeleteFlag]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_ModuleMaster_DeleteFlag]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[ModuleMaster] ADD  CONSTRAINT [DF_ModuleMaster_DeleteFlag]  DEFAULT ((0)) FOR [DeleteFlag]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_ModuleMaster_CreateDate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[ModuleMaster] ADD  CONSTRAINT [DF_ModuleMaster_CreateDate]  DEFAULT (getdate()) FOR [CreateDate]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_Patient_Active]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Patient] ADD  CONSTRAINT [DF_Patient_Active]  DEFAULT ((1)) FOR [Active]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_Patient_DobPrecision]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Patient] ADD  CONSTRAINT [DF_Patient_DobPrecision]  DEFAULT ((0)) FOR [DobPrecision]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_Patient_DeleteFlag]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Patient] ADD  CONSTRAINT [DF_Patient_DeleteFlag]  DEFAULT ((0)) FOR [DeleteFlag]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_Patient_RegistrationDate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Patient] ADD  CONSTRAINT [DF_Patient_RegistrationDate]  DEFAULT (getdate()) FOR [RegistrationDate]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_AdverseEventOutcome_DeleteFlag]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PatientAdverseEventOutcome] ADD  CONSTRAINT [DF_AdverseEventOutcome_DeleteFlag]  DEFAULT ((0)) FOR [DeleteFlag]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_PatientAllergies_void]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PatientAllergies] ADD  CONSTRAINT [DF_PatientAllergies_void]  DEFAULT ((0)) FOR [Void]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_PatientAllergy_DeleteFlag]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PatientAllergy] ADD  CONSTRAINT [DF_PatientAllergy_DeleteFlag]  DEFAULT ((0)) FOR [DeleteFlag]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_PatientAllergy_CreateDate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PatientAllergy] ADD  CONSTRAINT [DF_PatientAllergy_CreateDate]  DEFAULT (getdate()) FOR [CreateDate]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_PatientAppointment_Status]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PatientAppointment] ADD  CONSTRAINT [DF_PatientAppointment_Status]  DEFAULT ((0)) FOR [StatusId]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_PatientAppointment_Void]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PatientAppointment] ADD  CONSTRAINT [DF_PatientAppointment_Void]  DEFAULT ((0)) FOR [DeleteFlag]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_PatientAppointment_CreateDate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PatientAppointment] ADD  CONSTRAINT [DF_PatientAppointment_CreateDate]  DEFAULT (getdate()) FOR [CreateDate]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_PatientArtDistribution_Void]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PatientArtDistribution] ADD  CONSTRAINT [DF_PatientArtDistribution_Void]  DEFAULT ((0)) FOR [DeleteFlag]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_PatientArtDistribution_CreateDate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PatientArtDistribution] ADD  CONSTRAINT [DF_PatientArtDistribution_CreateDate]  DEFAULT (getdate()) FOR [CreateDate]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_ARTUseHistory_Void]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PatientARVHistory] ADD  CONSTRAINT [DF_ARTUseHistory_Void]  DEFAULT ((0)) FOR [DeleteFlag]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_ARTUseHistory_CreateDate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PatientARVHistory] ADD  CONSTRAINT [DF_ARTUseHistory_CreateDate]  DEFAULT (getdate()) FOR [CreateDate]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_PatientARTInitiationBaseline_void]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PatientBaselineAssessment] ADD  CONSTRAINT [DF_PatientARTInitiationBaseline_void]  DEFAULT ((0)) FOR [DeleteFlag]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_ARTInitiationBaseline_CreateDate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PatientBaselineAssessment] ADD  CONSTRAINT [DF_ARTInitiationBaseline_CreateDate]  DEFAULT (getdate()) FOR [CreateDate]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_PatientCareending_Active]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PatientCareending] ADD  CONSTRAINT [DF_PatientCareending_Active]  DEFAULT ((0)) FOR [Active]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_PatientCareending_void]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PatientCareending] ADD  CONSTRAINT [DF_PatientCareending_void]  DEFAULT ((0)) FOR [DeleteFlag]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_PatientCategorization_Void]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PatientCategorization] ADD  CONSTRAINT [DF_PatientCategorization_Void]  DEFAULT ((0)) FOR [DeleteFlag]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_PatientCategorization_CreateDate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PatientCategorization] ADD  CONSTRAINT [DF_PatientCategorization_CreateDate]  DEFAULT (getdate()) FOR [CreateDate]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_ChronicIllness_void]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PatientChronicIllness] ADD  CONSTRAINT [DF_ChronicIllness_void]  DEFAULT ((0)) FOR [DeleteFlag]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_PatientChronicIllness_CreateDate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PatientChronicIllness] ADD  CONSTRAINT [DF_PatientChronicIllness_CreateDate]  DEFAULT (getdate()) FOR [CreateDate]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_PatientClinicalDiagnosis_DeleteFlag]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PatientClinicalDiagnosis] ADD  CONSTRAINT [DF_PatientClinicalDiagnosis_DeleteFlag]  DEFAULT ((0)) FOR [DeleteFlag]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_PatientTreatementDiagnosis_CreateDate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PatientClinicalDiagnosis] ADD  CONSTRAINT [DF_PatientTreatementDiagnosis_CreateDate]  DEFAULT (getdate()) FOR [CreateDate]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_PatientClinicalNotes_DeleteFlag]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PatientClinicalNotes] ADD  CONSTRAINT [DF_PatientClinicalNotes_DeleteFlag]  DEFAULT ((0)) FOR [DeleteFlag]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_PatientClinicalNotes_CreateDate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PatientClinicalNotes] ADD  CONSTRAINT [DF_PatientClinicalNotes_CreateDate]  DEFAULT (getdate()) FOR [CreateDate]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_PatientClinicalNotes_ModifyFlag]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PatientClinicalNotes] ADD  CONSTRAINT [DF_PatientClinicalNotes_ModifyFlag]  DEFAULT ((0)) FOR [ModifyFlag]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_PatientConsent_IsActive]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PatientConsent] ADD  CONSTRAINT [DF_PatientConsent_IsActive]  DEFAULT ((1)) FOR [Active]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_PatientConsent_Void]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PatientConsent] ADD  CONSTRAINT [DF_PatientConsent_Void]  DEFAULT ((0)) FOR [DeleteFlag]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_PatientConsent_CreateDate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PatientConsent] ADD  CONSTRAINT [DF_PatientConsent_CreateDate]  DEFAULT (getdate()) FOR [CreateDate]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_PatientContact_IsActive]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PatientContact] ADD  CONSTRAINT [DF_PatientContact_IsActive]  DEFAULT ((1)) FOR [Active]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_patient_contact_void]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PatientContact] ADD  CONSTRAINT [DF_patient_contact_void]  DEFAULT ((0)) FOR [DeleteFlag]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_PatientDiagnosis_DeleteFlag]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PatientDiagnosis] ADD  CONSTRAINT [DF_PatientDiagnosis_DeleteFlag]  DEFAULT ((0)) FOR [DeleteFlag]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_PatientDiagnosis_CreateDate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PatientDiagnosis] ADD  CONSTRAINT [DF_PatientDiagnosis_CreateDate]  DEFAULT (getdate()) FOR [CreateDate]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_patient_encounter_void]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PatientEncounter] ADD  CONSTRAINT [DF_patient_encounter_void]  DEFAULT ((0)) FOR [DeleteFlag]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_PatientEncounter_CreateDate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PatientEncounter] ADD  CONSTRAINT [DF_PatientEncounter_CreateDate]  DEFAULT (getdate()) FOR [CreateDate]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF__PatientEn__Statu__234BA5EA]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PatientEncounter] ADD  DEFAULT ((0)) FOR [Status]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_PatientEnrollment_TransferIn]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PatientEnrollment] ADD  CONSTRAINT [DF_PatientEnrollment_TransferIn]  DEFAULT ((0)) FOR [TransferIn]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_PatientEnrollment_Active]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PatientEnrollment] ADD  CONSTRAINT [DF_PatientEnrollment_Active]  DEFAULT ((0)) FOR [CareEnded]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_patient_enrollment_void]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PatientEnrollment] ADD  CONSTRAINT [DF_patient_enrollment_void]  DEFAULT ((0)) FOR [DeleteFlag]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_PatientEnrollment_CreateDate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PatientEnrollment] ADD  CONSTRAINT [DF_PatientEnrollment_CreateDate]  DEFAULT (getdate()) FOR [CreateDate]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_PatientFamilyPlanning_DeleteFlag]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PatientFamilyPlanning] ADD  CONSTRAINT [DF_PatientFamilyPlanning_DeleteFlag]  DEFAULT ((0)) FOR [DeleteFlag]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_PatientFamilyPlanning_Active]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PatientFamilyPlanning] ADD  CONSTRAINT [DF_PatientFamilyPlanning_Active]  DEFAULT ((0)) FOR [Active]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_PatientFamilyPlanning_CreateDate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PatientFamilyPlanning] ADD  CONSTRAINT [DF_PatientFamilyPlanning_CreateDate]  DEFAULT (getdate()) FOR [CreateDate]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_PatientFamilyPlanningMethod_Active]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PatientFamilyPlanningMethod] ADD  CONSTRAINT [DF_PatientFamilyPlanningMethod_Active]  DEFAULT ((0)) FOR [Active]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_PatientFamilyPlanningMethod_DeleteFlag]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PatientFamilyPlanningMethod] ADD  CONSTRAINT [DF_PatientFamilyPlanningMethod_DeleteFlag]  DEFAULT ((0)) FOR [DeleteFlag]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_PatientFamilyPlanningMethod_CreatedBy]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PatientFamilyPlanningMethod] ADD  CONSTRAINT [DF_PatientFamilyPlanningMethod_CreatedBy]  DEFAULT ((0)) FOR [CreatedBy]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_PatientFamilyPlanningMethod_CreateDate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PatientFamilyPlanningMethod] ADD  CONSTRAINT [DF_PatientFamilyPlanningMethod_CreateDate]  DEFAULT (getdate()) FOR [CreateDate]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_DiagnosisARVHistory_Void]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PatientHivDiagnosis] ADD  CONSTRAINT [DF_DiagnosisARVHistory_Void]  DEFAULT ((0)) FOR [DeleteFlag]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_PatientIcf_Void]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PatientIcf] ADD  CONSTRAINT [DF_PatientIcf_Void]  DEFAULT ((0)) FOR [DeleteFlag]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_PatientIcf_CreateDate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PatientIcf] ADD  CONSTRAINT [DF_PatientIcf_CreateDate]  DEFAULT (getdate()) FOR [CreateDate]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_PatientIcfAction_Void]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PatientIcfAction] ADD  CONSTRAINT [DF_PatientIcfAction_Void]  DEFAULT ((0)) FOR [DeleteFlag]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_PatientIcfAction_CreateDate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PatientIcfAction] ADD  CONSTRAINT [DF_PatientIcfAction_CreateDate]  DEFAULT (getdate()) FOR [CreateDate]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_patient_identifier_void]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PatientIdentifier] ADD  CONSTRAINT [DF_patient_identifier_void]  DEFAULT ((0)) FOR [DeleteFlag]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_PatientIdentifier_CreateDate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PatientIdentifier] ADD  CONSTRAINT [DF_PatientIdentifier_CreateDate]  DEFAULT (getdate()) FOR [CreateDate]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_PatientIdentifier_Active]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PatientIdentifier] ADD  CONSTRAINT [DF_PatientIdentifier_Active]  DEFAULT ((0)) FOR [Active]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_PatientIpt_Void]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PatientIpt] ADD  CONSTRAINT [DF_PatientIpt_Void]  DEFAULT ((0)) FOR [DeleteFlag]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_PatientIpt_CreateDate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PatientIpt] ADD  CONSTRAINT [DF_PatientIpt_CreateDate]  DEFAULT (getdate()) FOR [CreateDate]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_PatientIptOutcome_Void]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PatientIptOutcome] ADD  CONSTRAINT [DF_PatientIptOutcome_Void]  DEFAULT ((0)) FOR [DeleteFlag]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_PatientIptOutcome_CreateDate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PatientIptOutcome] ADD  CONSTRAINT [DF_PatientIptOutcome_CreateDate]  DEFAULT (getdate()) FOR [CreateDate]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_PatientIptWorkup_Void]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PatientIptWorkup] ADD  CONSTRAINT [DF_PatientIptWorkup_Void]  DEFAULT ((0)) FOR [DeleteFlag]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_PatientIptWorkup_CreateDate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PatientIptWorkup] ADD  CONSTRAINT [DF_PatientIptWorkup_CreateDate]  DEFAULT (getdate()) FOR [CreateDate]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_PatientLinkage_Enrolled]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PatientLinkage] ADD  CONSTRAINT [DF_PatientLinkage_Enrolled]  DEFAULT ((0)) FOR [Enrolled]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_PatientLinkage_DeleteFlag]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PatientLinkage] ADD  CONSTRAINT [DF_PatientLinkage_DeleteFlag]  DEFAULT ((0)) FOR [DeleteFlag]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_person_location_is_active]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PatientLocation] ADD  CONSTRAINT [DF_person_location_is_active]  DEFAULT ((0)) FOR [is_active]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_person_location_void]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PatientLocation] ADD  CONSTRAINT [DF_person_location_void]  DEFAULT ((0)) FOR [Void]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_person_location_create_by]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PatientLocation] ADD  CONSTRAINT [DF_person_location_create_by]  DEFAULT ((0)) FOR [createBy]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_PatientMaritalStatus_Active]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PatientMaritalStatus] ADD  CONSTRAINT [DF_PatientMaritalStatus_Active]  DEFAULT ((1)) FOR [Active]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_patient_maritalstatus_void]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PatientMaritalStatus] ADD  CONSTRAINT [DF_patient_maritalstatus_void]  DEFAULT ((0)) FOR [DeleteFlag]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_patient_maritalstatus_create_date]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PatientMaritalStatus] ADD  CONSTRAINT [DF_patient_maritalstatus_create_date]  DEFAULT (getdate()) FOR [CreateDate]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_PatientMasterVisit_start]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PatientMasterVisit] ADD  CONSTRAINT [DF_PatientMasterVisit_start]  DEFAULT (getdate()) FOR [Start]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_PatientMasterVisit_Active]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PatientMasterVisit] ADD  CONSTRAINT [DF_PatientMasterVisit_Active]  DEFAULT ((0)) FOR [Active]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_PatientMasterVisit_Status]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PatientMasterVisit] ADD  CONSTRAINT [DF_PatientMasterVisit_Status]  DEFAULT ((0)) FOR [Status]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_PatientMasterVisit_createDate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PatientMasterVisit] ADD  CONSTRAINT [DF_PatientMasterVisit_createDate]  DEFAULT (getdate()) FOR [CreateDate]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_PatientMasterVisit_DeleteFlag]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PatientMasterVisit] ADD  CONSTRAINT [DF_PatientMasterVisit_DeleteFlag]  DEFAULT ((0)) FOR [DeleteFlag]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_patient_ovcstatus_void]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PatientOVCStatus] ADD  CONSTRAINT [DF_patient_ovcstatus_void]  DEFAULT ((0)) FOR [DeleteFlag]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_PatientPHDP_Void]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PatientPHDP] ADD  CONSTRAINT [DF_PatientPHDP_Void]  DEFAULT ((0)) FOR [DeleteFlag]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_PatientPHDP_CreateDate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PatientPHDP] ADD  CONSTRAINT [DF_PatientPHDP_CreateDate]  DEFAULT (getdate()) FOR [CreateDate]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_PatientPhysicalExamination_Void]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PatientPhysicalExamination] ADD  CONSTRAINT [DF_PatientPhysicalExamination_Void]  DEFAULT ((0)) FOR [Void]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_PatientPopulation_Active]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PatientPopulation] ADD  CONSTRAINT [DF_PatientPopulation_Active]  DEFAULT ((0)) FOR [Active]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_patient_population_void]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PatientPopulation] ADD  CONSTRAINT [DF_patient_population_void]  DEFAULT ((0)) FOR [DeleteFlag]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_patient_population_create_date]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PatientPopulation] ADD  CONSTRAINT [DF_patient_population_create_date]  DEFAULT (getdate()) FOR [CreateDate]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_PatientProphylaxis_DeleteFlag]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PatientProphylaxis] ADD  CONSTRAINT [DF_PatientProphylaxis_DeleteFlag]  DEFAULT ((0)) FOR [DeleteFlag]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_PatientPsychosocialCriteria_effectsART]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PatientPsychosocialCriteria] ADD  CONSTRAINT [DF_PatientPsychosocialCriteria_effectsART]  DEFAULT ((0)) FOR [effectsART]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_PatientPsychosocialCriteria_dependents]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PatientPsychosocialCriteria] ADD  CONSTRAINT [DF_PatientPsychosocialCriteria_dependents]  DEFAULT ((0)) FOR [dependents]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_PatientPsychosocialCriteria_CreateDate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PatientPsychosocialCriteria] ADD  CONSTRAINT [DF_PatientPsychosocialCriteria_CreateDate]  DEFAULT (getdate()) FOR [CreateDate]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_PatientPsychosocialCriteria_DeletFlag]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PatientPsychosocialCriteria] ADD  CONSTRAINT [DF_PatientPsychosocialCriteria_DeletFlag]  DEFAULT ((0)) FOR [DeleteFlag]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_PatientReenrollment_DeleteFlag]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PatientReenrollment] ADD  CONSTRAINT [DF_PatientReenrollment_DeleteFlag]  DEFAULT ((0)) FOR [DeleteFlag]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_PatientReenrollment_CreateDate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PatientReenrollment] ADD  CONSTRAINT [DF_PatientReenrollment_CreateDate]  DEFAULT (getdate()) FOR [CreateDate]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_PatientReferral_DeleteFlag]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PatientReferral] ADD  CONSTRAINT [DF_PatientReferral_DeleteFlag]  DEFAULT ((0)) FOR [DeleteFlag]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_PatientReferral_CreateDate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PatientReferral] ADD  CONSTRAINT [DF_PatientReferral_CreateDate]  DEFAULT (getdate()) FOR [CreateDate]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_PatientScreening_Active]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PatientScreening] ADD  CONSTRAINT [DF_PatientScreening_Active]  DEFAULT ((0)) FOR [Active]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_PatientScreening_Void]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PatientScreening] ADD  CONSTRAINT [DF_PatientScreening_Void]  DEFAULT ((0)) FOR [DeleteFlag]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_PatientScreening_CreateDate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PatientScreening] ADD  CONSTRAINT [DF_PatientScreening_CreateDate]  DEFAULT (getdate()) FOR [CreateDate]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_PatientSupportSystemCriteria_supportGroup]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PatientSupportSystemCriteria] ADD  CONSTRAINT [DF_PatientSupportSystemCriteria_supportGroup]  DEFAULT ((0)) FOR [supportGroup]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_PatientSupportSystemCriteria_CreateDate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PatientSupportSystemCriteria] ADD  CONSTRAINT [DF_PatientSupportSystemCriteria_CreateDate]  DEFAULT (getdate()) FOR [CreateDate]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_PatientSupportSystemCriteria_DeleteFlag]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PatientSupportSystemCriteria] ADD  CONSTRAINT [DF_PatientSupportSystemCriteria_DeleteFlag]  DEFAULT ((0)) FOR [DeleteFlag]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_transfer_in_void]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PatientTransferIn] ADD  CONSTRAINT [DF_transfer_in_void]  DEFAULT ((0)) FOR [DeleteFlag]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_PatientTransferIn_CreateDate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PatientTransferIn] ADD  CONSTRAINT [DF_PatientTransferIn_CreateDate]  DEFAULT (getdate()) FOR [CreateDate]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_PatientTreatementDiagnosis_Void]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PatientTreatementDiagnosis] ADD  CONSTRAINT [DF_PatientTreatementDiagnosis_Void]  DEFAULT ((0)) FOR [Void]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_PatientTreatementDiagnosis_VoidBy]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PatientTreatementDiagnosis] ADD  CONSTRAINT [DF_PatientTreatementDiagnosis_VoidBy]  DEFAULT ((0)) FOR [VoidBy]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_PatientTreatmentInitiation_DeleteFlag]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PatientTreatmentInitiation] ADD  CONSTRAINT [DF_PatientTreatmentInitiation_DeleteFlag]  DEFAULT ((0)) FOR [DeleteFlag]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_PatientTreatmentInitiation_ldl]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PatientTreatmentInitiation] ADD  CONSTRAINT [DF_PatientTreatmentInitiation_ldl]  DEFAULT ((0)) FOR [ldl]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_PatientTreatmentSupporter_Void]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PatientTreatmentSupporter] ADD  CONSTRAINT [DF_PatientTreatmentSupporter_Void]  DEFAULT ((0)) FOR [DeleteFlag]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_PatientVitals_Active]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PatientVitals] ADD  CONSTRAINT [DF_PatientVitals_Active]  DEFAULT ((0)) FOR [Active]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_PatientVitals_Void]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PatientVitals] ADD  CONSTRAINT [DF_PatientVitals_Void]  DEFAULT ((0)) FOR [DeleteFlag]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_PatientVitals_CreateDate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PatientVitals] ADD  CONSTRAINT [DF_PatientVitals_CreateDate]  DEFAULT (getdate()) FOR [CreateDate]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_Person_Active]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Person] ADD  CONSTRAINT [DF_Person_Active]  DEFAULT ((1)) FOR [Active]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_Person_DeleteFlag]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Person] ADD  CONSTRAINT [DF_Person_DeleteFlag]  DEFAULT ((0)) FOR [DeleteFlag]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_PersonContact_IsActive]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PersonContact] ADD  CONSTRAINT [DF_PersonContact_IsActive]  DEFAULT ((1)) FOR [Active]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_person_contact_void]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PersonContact] ADD  CONSTRAINT [DF_person_contact_void]  DEFAULT ((0)) FOR [DeleteFlag]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_PersonContact_CreateDate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PersonContact] ADD  CONSTRAINT [DF_PersonContact_CreateDate]  DEFAULT (getdate()) FOR [CreateDate]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_PersonIdentifier_CreateDate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PersonIdentifier] ADD  CONSTRAINT [DF_PersonIdentifier_CreateDate]  DEFAULT (getdate()) FOR [CreateDate]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_PersonIdentifier_Active]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PersonIdentifier] ADD  CONSTRAINT [DF_PersonIdentifier_Active]  DEFAULT ((1)) FOR [Active]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_PatientLocation_Village]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PersonLocation] ADD  CONSTRAINT [DF_PatientLocation_Village]  DEFAULT (NULL) FOR [Village]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_PatientLocation_LandMark]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PersonLocation] ADD  CONSTRAINT [DF_PatientLocation_LandMark]  DEFAULT (NULL) FOR [LandMark]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_PatientLocation_NearestHealthCentre]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PersonLocation] ADD  CONSTRAINT [DF_PatientLocation_NearestHealthCentre]  DEFAULT (NULL) FOR [NearestHealthCentre]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_PersonLocation_Active]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PersonLocation] ADD  CONSTRAINT [DF_PersonLocation_Active]  DEFAULT ((0)) FOR [Active]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_PersonLocation_DeleteFlag]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PersonLocation] ADD  CONSTRAINT [DF_PersonLocation_DeleteFlag]  DEFAULT ((0)) FOR [DeleteFlag]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_PersonRelationship_Void]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PersonRelationship] ADD  CONSTRAINT [DF_PersonRelationship_Void]  DEFAULT ((0)) FOR [DeleteFlag]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_PersonRelationship_CreateDate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PersonRelationship] ADD  CONSTRAINT [DF_PersonRelationship_CreateDate]  DEFAULT (getdate()) FOR [CreateDate]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_PhysicalExamination_Void]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PhysicalExamination] ADD  CONSTRAINT [DF_PhysicalExamination_Void]  DEFAULT ((0)) FOR [DeleteFlag]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_PhysicalExamination_CreateDate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PhysicalExamination] ADD  CONSTRAINT [DF_PhysicalExamination_CreateDate]  DEFAULT (getdate()) FOR [CreateDate]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_Pregnancy_Outcome]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Pregnancy] ADD  CONSTRAINT [DF_Pregnancy_Outcome]  DEFAULT ((0)) FOR [Outcome]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_Pregnancy_Active]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Pregnancy] ADD  CONSTRAINT [DF_Pregnancy_Active]  DEFAULT ((0)) FOR [Active]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_Pregnancy_Void]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Pregnancy] ADD  CONSTRAINT [DF_Pregnancy_Void]  DEFAULT ((0)) FOR [DeleteFlag]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_Pregnancy_CreateDate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Pregnancy] ADD  CONSTRAINT [DF_Pregnancy_CreateDate]  DEFAULT (getdate()) FOR [CreateDate]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_PregnancyIndicator_ANCProfile]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PregnancyIndicator] ADD  CONSTRAINT [DF_PregnancyIndicator_ANCProfile]  DEFAULT ((0)) FOR [ANCProfile]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_PregnancyIndicator_Active]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PregnancyIndicator] ADD  CONSTRAINT [DF_PregnancyIndicator_Active]  DEFAULT ((0)) FOR [Active]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_PregnancyIndicator_DeleteFlag]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PregnancyIndicator] ADD  CONSTRAINT [DF_PregnancyIndicator_DeleteFlag]  DEFAULT ((0)) FOR [DeleteFlag]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_PregnancyIndicator_CreateDate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PregnancyIndicator] ADD  CONSTRAINT [DF_PregnancyIndicator_CreateDate]  DEFAULT (getdate()) FOR [CreateDate]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_PregnancyLog_Active]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PregnancyLog] ADD  CONSTRAINT [DF_PregnancyLog_Active]  DEFAULT ((0)) FOR [Active]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_PregnancyLog_DeleteFlag]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PregnancyLog] ADD  CONSTRAINT [DF_PregnancyLog_DeleteFlag]  DEFAULT ((0)) FOR [DeleteFlag]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_PresentingComplaints_DeleteFlag]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PresentingComplaints] ADD  CONSTRAINT [DF_PresentingComplaints_DeleteFlag]  DEFAULT ((0)) FOR [deleteFlag]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_PsmartStore_Status]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Psmart_Store] ADD  CONSTRAINT [DF_PsmartStore_Status]  DEFAULT ('PENDING') FOR [Status]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_Psmart_Store_Status_date]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Psmart_Store] ADD  CONSTRAINT [DF_Psmart_Store_Status_date]  DEFAULT (getdate()) FOR [Status_date]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_Psmart_Store_Date_created]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Psmart_Store] ADD  CONSTRAINT [DF_Psmart_Store_Date_created]  DEFAULT (getdate()) FOR [Date_created]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_PSmartTranstionLog_UUID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PSmartTransactionLog] ADD  CONSTRAINT [DF_PSmartTranstionLog_UUID]  DEFAULT (newsequentialid()) FOR [TranLogId]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_ServiceArea_CreateBy]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[ServiceArea] ADD  CONSTRAINT [DF_ServiceArea_CreateBy]  DEFAULT ((0)) FOR [CreatedBy]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_ServiceArea_CreateDate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[ServiceArea] ADD  CONSTRAINT [DF_ServiceArea_CreateDate]  DEFAULT (getdate()) FOR [CreateDate]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_ServiceArea_DeleteFlag]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[ServiceArea] ADD  CONSTRAINT [DF_ServiceArea_DeleteFlag]  DEFAULT ((0)) FOR [DeleteFlag]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_ServiceAreaIdentifiers_ServiceAreaId]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[ServiceAreaIdentifiers] ADD  CONSTRAINT [DF_ServiceAreaIdentifiers_ServiceAreaId]  DEFAULT ((0)) FOR [ServiceAreaId]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_ServiceEntryPoint_void]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[ServiceEntryPoint] ADD  CONSTRAINT [DF_ServiceEntryPoint_void]  DEFAULT ((0)) FOR [DeleteFlag]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_ServiceEntryPoint_CreateDate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[ServiceEntryPoint] ADD  CONSTRAINT [DF_ServiceEntryPoint_CreateDate]  DEFAULT (getdate()) FOR [CreateDate]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_ServiceEntryPoint_Active]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[ServiceEntryPoint] ADD  CONSTRAINT [DF_ServiceEntryPoint_Active]  DEFAULT ((0)) FOR [Active]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_TBTreatmentTracker_DeleteFlag]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TBTreatmentTracker] ADD  CONSTRAINT [DF_TBTreatmentTracker_DeleteFlag]  DEFAULT ((0)) FOR [DeleteFlag]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_TBTreatmentTracker_CreateDate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TBTreatmentTracker] ADD  CONSTRAINT [DF_TBTreatmentTracker_CreateDate]  DEFAULT (getdate()) FOR [CreateDate]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_Tracing_DeleteFlag]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Tracing] ADD  CONSTRAINT [DF_Tracing_DeleteFlag]  DEFAULT ((0)) FOR [DeleteFlag]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_TreatmentEventTracker_Active]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TreatmentEventTracker] ADD  CONSTRAINT [DF_TreatmentEventTracker_Active]  DEFAULT ((0)) FOR [Active]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_TreatmentEventTracker_void]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TreatmentEventTracker] ADD  CONSTRAINT [DF_TreatmentEventTracker_void]  DEFAULT ((0)) FOR [DeleteFlag]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_TreatmentEventTracker_createDate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TreatmentEventTracker] ADD  CONSTRAINT [DF_TreatmentEventTracker_createDate]  DEFAULT (getdate()) FOR [CreateDate]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_User_Active]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[User] ADD  CONSTRAINT [DF_User_Active]  DEFAULT ((0)) FOR [Active]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_User_DeleteFlag]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[User] ADD  CONSTRAINT [DF_User_DeleteFlag]  DEFAULT ((0)) FOR [DeleteFlag]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_User_Locked]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[User] ADD  CONSTRAINT [DF_User_Locked]  DEFAULT ((0)) FOR [Locked]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_Vaccination_DeleteFlag]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Vaccination] ADD  CONSTRAINT [DF_Vaccination_DeleteFlag]  DEFAULT ((0)) FOR [DeleteFlag]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_AdultChildVaccination_CreateDate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Vaccination] ADD  CONSTRAINT [DF_AdultChildVaccination_CreateDate]  DEFAULT (getdate()) FOR [CreateDate]
END
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DF_Vaccination_Active]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Vaccination] ADD  CONSTRAINT [DF_Vaccination_Active]  DEFAULT ((0)) FOR [Active]
END
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_AdherenceOutcome_Patient]') AND parent_object_id = OBJECT_ID(N'[dbo].[AdherenceOutcome]'))
ALTER TABLE [dbo].[AdherenceOutcome]  WITH CHECK ADD  CONSTRAINT [FK_AdherenceOutcome_Patient] FOREIGN KEY([PatientId])
REFERENCES [dbo].[Patient] ([Id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_AdherenceOutcome_Patient]') AND parent_object_id = OBJECT_ID(N'[dbo].[AdherenceOutcome]'))
ALTER TABLE [dbo].[AdherenceOutcome] CHECK CONSTRAINT [FK_AdherenceOutcome_Patient]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_PatientAdheranceAssessment_PatientMasterVisit]') AND parent_object_id = OBJECT_ID(N'[dbo].[AdherenceOutcome]'))
ALTER TABLE [dbo].[AdherenceOutcome]  WITH CHECK ADD  CONSTRAINT [FK_PatientAdheranceAssessment_PatientMasterVisit] FOREIGN KEY([PatientMasterVisitId])
REFERENCES [dbo].[PatientMasterVisit] ([Id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_PatientAdheranceAssessment_PatientMasterVisit]') AND parent_object_id = OBJECT_ID(N'[dbo].[AdherenceOutcome]'))
ALTER TABLE [dbo].[AdherenceOutcome] CHECK CONSTRAINT [FK_PatientAdheranceAssessment_PatientMasterVisit]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_AdultChildVaccination_Patient]') AND parent_object_id = OBJECT_ID(N'[dbo].[AdultChildVaccination]'))
ALTER TABLE [dbo].[AdultChildVaccination]  WITH CHECK ADD  CONSTRAINT [FK_AdultChildVaccination_Patient] FOREIGN KEY([PatientId])
REFERENCES [dbo].[Patient] ([Id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_AdultChildVaccination_Patient]') AND parent_object_id = OBJECT_ID(N'[dbo].[AdultChildVaccination]'))
ALTER TABLE [dbo].[AdultChildVaccination] CHECK CONSTRAINT [FK_AdultChildVaccination_Patient]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_AdultChildVaccination_PatientMasterVisit]') AND parent_object_id = OBJECT_ID(N'[dbo].[AdultChildVaccination]'))
ALTER TABLE [dbo].[AdultChildVaccination]  WITH CHECK ADD  CONSTRAINT [FK_AdultChildVaccination_PatientMasterVisit] FOREIGN KEY([PatientMasterVisitId])
REFERENCES [dbo].[PatientMasterVisit] ([Id])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_AdultChildVaccination_PatientMasterVisit]') AND parent_object_id = OBJECT_ID(N'[dbo].[AdultChildVaccination]'))
ALTER TABLE [dbo].[AdultChildVaccination] CHECK CONSTRAINT [FK_AdultChildVaccination_PatientMasterVisit]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_AdverseEvent_Patient]') AND parent_object_id = OBJECT_ID(N'[dbo].[AdverseEvent]'))
ALTER TABLE [dbo].[AdverseEvent]  WITH CHECK ADD  CONSTRAINT [FK_AdverseEvent_Patient] FOREIGN KEY([PatientId])
REFERENCES [dbo].[Patient] ([Id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_AdverseEvent_Patient]') AND parent_object_id = OBJECT_ID(N'[dbo].[AdverseEvent]'))
ALTER TABLE [dbo].[AdverseEvent] CHECK CONSTRAINT [FK_AdverseEvent_Patient]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_AdverseEvent_PatientMasterVisit]') AND parent_object_id = OBJECT_ID(N'[dbo].[AdverseEvent]'))
ALTER TABLE [dbo].[AdverseEvent]  WITH CHECK ADD  CONSTRAINT [FK_AdverseEvent_PatientMasterVisit] FOREIGN KEY([PatientMasterVisitId])
REFERENCES [dbo].[PatientMasterVisit] ([Id])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_AdverseEvent_PatientMasterVisit]') AND parent_object_id = OBJECT_ID(N'[dbo].[AdverseEvent]'))
ALTER TABLE [dbo].[AdverseEvent] CHECK CONSTRAINT [FK_AdverseEvent_PatientMasterVisit]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ARVTreatmentTracker_Patient]') AND parent_object_id = OBJECT_ID(N'[dbo].[ARVTreatmentTracker]'))
ALTER TABLE [dbo].[ARVTreatmentTracker]  WITH CHECK ADD  CONSTRAINT [FK_ARVTreatmentTracker_Patient] FOREIGN KEY([PatientId])
REFERENCES [dbo].[Patient] ([Id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ARVTreatmentTracker_Patient]') AND parent_object_id = OBJECT_ID(N'[dbo].[ARVTreatmentTracker]'))
ALTER TABLE [dbo].[ARVTreatmentTracker] CHECK CONSTRAINT [FK_ARVTreatmentTracker_Patient]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ARVTreatmentTracker_PatientMasterVisit]') AND parent_object_id = OBJECT_ID(N'[dbo].[ARVTreatmentTracker]'))
ALTER TABLE [dbo].[ARVTreatmentTracker]  WITH CHECK ADD  CONSTRAINT [FK_ARVTreatmentTracker_PatientMasterVisit] FOREIGN KEY([PatientMasterVisitId])
REFERENCES [dbo].[PatientMasterVisit] ([Id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ARVTreatmentTracker_PatientMasterVisit]') AND parent_object_id = OBJECT_ID(N'[dbo].[ARVTreatmentTracker]'))
ALTER TABLE [dbo].[ARVTreatmentTracker] CHECK CONSTRAINT [FK_ARVTreatmentTracker_PatientMasterVisit]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ClientDisability_PatientEncounterID_PatientEncounter_Id]') AND parent_object_id = OBJECT_ID(N'[dbo].[ClientDisability]'))
ALTER TABLE [dbo].[ClientDisability]  WITH CHECK ADD  CONSTRAINT [FK_ClientDisability_PatientEncounterID_PatientEncounter_Id] FOREIGN KEY([PatientEncounterID])
REFERENCES [dbo].[PatientEncounter] ([Id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ClientDisability_PatientEncounterID_PatientEncounter_Id]') AND parent_object_id = OBJECT_ID(N'[dbo].[ClientDisability]'))
ALTER TABLE [dbo].[ClientDisability] CHECK CONSTRAINT [FK_ClientDisability_PatientEncounterID_PatientEncounter_Id]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ClientDisability_PersonId_Person_Id]') AND parent_object_id = OBJECT_ID(N'[dbo].[ClientDisability]'))
ALTER TABLE [dbo].[ClientDisability]  WITH CHECK ADD  CONSTRAINT [FK_ClientDisability_PersonId_Person_Id] FOREIGN KEY([PersonId])
REFERENCES [dbo].[Person] ([Id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ClientDisability_PersonId_Person_Id]') AND parent_object_id = OBJECT_ID(N'[dbo].[ClientDisability]'))
ALTER TABLE [dbo].[ClientDisability] CHECK CONSTRAINT [FK_ClientDisability_PersonId_Person_Id]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ComplaintsHistory_PatientMasterVisit]') AND parent_object_id = OBJECT_ID(N'[dbo].[ComplaintsHistory]'))
ALTER TABLE [dbo].[ComplaintsHistory]  WITH CHECK ADD  CONSTRAINT [FK_ComplaintsHistory_PatientMasterVisit] FOREIGN KEY([PatientMasterVisitId])
REFERENCES [dbo].[PatientMasterVisit] ([Id])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ComplaintsHistory_PatientMasterVisit]') AND parent_object_id = OBJECT_ID(N'[dbo].[ComplaintsHistory]'))
ALTER TABLE [dbo].[ComplaintsHistory] CHECK CONSTRAINT [FK_ComplaintsHistory_PatientMasterVisit]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Disclosure_PatientMasterVisit]') AND parent_object_id = OBJECT_ID(N'[dbo].[Disclosure]'))
ALTER TABLE [dbo].[Disclosure]  WITH CHECK ADD  CONSTRAINT [FK_Disclosure_PatientMasterVisit] FOREIGN KEY([PatientMasterVisitId])
REFERENCES [dbo].[PatientMasterVisit] ([Id])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Disclosure_PatientMasterVisit]') AND parent_object_id = OBJECT_ID(N'[dbo].[Disclosure]'))
ALTER TABLE [dbo].[Disclosure] CHECK CONSTRAINT [FK_Disclosure_PatientMasterVisit]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_HIVEnrollmentBaseline_Patient]') AND parent_object_id = OBJECT_ID(N'[dbo].[HIVEnrollmentBaseline]'))
ALTER TABLE [dbo].[HIVEnrollmentBaseline]  WITH CHECK ADD  CONSTRAINT [FK_HIVEnrollmentBaseline_Patient] FOREIGN KEY([PatientId])
REFERENCES [dbo].[Patient] ([Id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_HIVEnrollmentBaseline_Patient]') AND parent_object_id = OBJECT_ID(N'[dbo].[HIVEnrollmentBaseline]'))
ALTER TABLE [dbo].[HIVEnrollmentBaseline] CHECK CONSTRAINT [FK_HIVEnrollmentBaseline_Patient]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_HIVEnrollmentBaseline_PatientMasterVisit]') AND parent_object_id = OBJECT_ID(N'[dbo].[HIVEnrollmentBaseline]'))
ALTER TABLE [dbo].[HIVEnrollmentBaseline]  WITH CHECK ADD  CONSTRAINT [FK_HIVEnrollmentBaseline_PatientMasterVisit] FOREIGN KEY([PatientMasterVisitId])
REFERENCES [dbo].[PatientMasterVisit] ([Id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_HIVEnrollmentBaseline_PatientMasterVisit]') AND parent_object_id = OBJECT_ID(N'[dbo].[HIVEnrollmentBaseline]'))
ALTER TABLE [dbo].[HIVEnrollmentBaseline] CHECK CONSTRAINT [FK_HIVEnrollmentBaseline_PatientMasterVisit]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_HtsEncounter_PatientEncounterID_PatientEncounter_Id]') AND parent_object_id = OBJECT_ID(N'[dbo].[HtsEncounter]'))
ALTER TABLE [dbo].[HtsEncounter]  WITH CHECK ADD  CONSTRAINT [FK_HtsEncounter_PatientEncounterID_PatientEncounter_Id] FOREIGN KEY([PatientEncounterID])
REFERENCES [dbo].[PatientEncounter] ([Id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_HtsEncounter_PatientEncounterID_PatientEncounter_Id]') AND parent_object_id = OBJECT_ID(N'[dbo].[HtsEncounter]'))
ALTER TABLE [dbo].[HtsEncounter] CHECK CONSTRAINT [FK_HtsEncounter_PatientEncounterID_PatientEncounter_Id]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_HtsEncounter_PersonId_Person_Id]') AND parent_object_id = OBJECT_ID(N'[dbo].[HtsEncounter]'))
ALTER TABLE [dbo].[HtsEncounter]  WITH CHECK ADD  CONSTRAINT [FK_HtsEncounter_PersonId_Person_Id] FOREIGN KEY([PersonId])
REFERENCES [dbo].[Person] ([Id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_HtsEncounter_PersonId_Person_Id]') AND parent_object_id = OBJECT_ID(N'[dbo].[HtsEncounter]'))
ALTER TABLE [dbo].[HtsEncounter] CHECK CONSTRAINT [FK_HtsEncounter_PersonId_Person_Id]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_HtsEncounterResult_HtsEncounterId_HtsEncounter_Id]') AND parent_object_id = OBJECT_ID(N'[dbo].[HtsEncounterResult]'))
ALTER TABLE [dbo].[HtsEncounterResult]  WITH CHECK ADD  CONSTRAINT [FK_HtsEncounterResult_HtsEncounterId_HtsEncounter_Id] FOREIGN KEY([HtsEncounterId])
REFERENCES [dbo].[HtsEncounter] ([Id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_HtsEncounterResult_HtsEncounterId_HtsEncounter_Id]') AND parent_object_id = OBJECT_ID(N'[dbo].[HtsEncounterResult]'))
ALTER TABLE [dbo].[HtsEncounterResult] CHECK CONSTRAINT [FK_HtsEncounterResult_HtsEncounterId_HtsEncounter_Id]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_INHProphylaxis_PatientMasterVisit]') AND parent_object_id = OBJECT_ID(N'[dbo].[INHProphylaxis]'))
ALTER TABLE [dbo].[INHProphylaxis]  WITH CHECK ADD  CONSTRAINT [FK_INHProphylaxis_PatientMasterVisit] FOREIGN KEY([PatientMasterVisitId])
REFERENCES [dbo].[PatientMasterVisit] ([Id])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_INHProphylaxis_PatientMasterVisit]') AND parent_object_id = OBJECT_ID(N'[dbo].[INHProphylaxis]'))
ALTER TABLE [dbo].[INHProphylaxis] CHECK CONSTRAINT [FK_INHProphylaxis_PatientMasterVisit]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Patient_Patient]') AND parent_object_id = OBJECT_ID(N'[dbo].[Patient]'))
ALTER TABLE [dbo].[Patient]  WITH CHECK ADD  CONSTRAINT [FK_Patient_Patient] FOREIGN KEY([Id])
REFERENCES [dbo].[Patient] ([Id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Patient_Patient]') AND parent_object_id = OBJECT_ID(N'[dbo].[Patient]'))
ALTER TABLE [dbo].[Patient] CHECK CONSTRAINT [FK_Patient_Patient]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Patient_Person]') AND parent_object_id = OBJECT_ID(N'[dbo].[Patient]'))
ALTER TABLE [dbo].[Patient]  WITH CHECK ADD  CONSTRAINT [FK_Patient_Person] FOREIGN KEY([PersonId])
REFERENCES [dbo].[Person] ([Id])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Patient_Person]') AND parent_object_id = OBJECT_ID(N'[dbo].[Patient]'))
ALTER TABLE [dbo].[Patient] CHECK CONSTRAINT [FK_Patient_Person]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_PatientAllergies_PatientMasterVisit]') AND parent_object_id = OBJECT_ID(N'[dbo].[PatientAllergies]'))
ALTER TABLE [dbo].[PatientAllergies]  WITH CHECK ADD  CONSTRAINT [FK_PatientAllergies_PatientMasterVisit] FOREIGN KEY([PatientMasterVisitId])
REFERENCES [dbo].[PatientMasterVisit] ([Id])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_PatientAllergies_PatientMasterVisit]') AND parent_object_id = OBJECT_ID(N'[dbo].[PatientAllergies]'))
ALTER TABLE [dbo].[PatientAllergies] CHECK CONSTRAINT [FK_PatientAllergies_PatientMasterVisit]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_PatientAppointment_PatientMasterVisit]') AND parent_object_id = OBJECT_ID(N'[dbo].[PatientAppointment]'))
ALTER TABLE [dbo].[PatientAppointment]  WITH CHECK ADD  CONSTRAINT [FK_PatientAppointment_PatientMasterVisit] FOREIGN KEY([PatientMasterVisitId])
REFERENCES [dbo].[PatientMasterVisit] ([Id])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_PatientAppointment_PatientMasterVisit]') AND parent_object_id = OBJECT_ID(N'[dbo].[PatientAppointment]'))
ALTER TABLE [dbo].[PatientAppointment] CHECK CONSTRAINT [FK_PatientAppointment_PatientMasterVisit]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ARTUseHistory_Patient]') AND parent_object_id = OBJECT_ID(N'[dbo].[PatientARVHistory]'))
ALTER TABLE [dbo].[PatientARVHistory]  WITH CHECK ADD  CONSTRAINT [FK_ARTUseHistory_Patient] FOREIGN KEY([PatientId])
REFERENCES [dbo].[Patient] ([Id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ARTUseHistory_Patient]') AND parent_object_id = OBJECT_ID(N'[dbo].[PatientARVHistory]'))
ALTER TABLE [dbo].[PatientARVHistory] CHECK CONSTRAINT [FK_ARTUseHistory_Patient]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ARTUseHistory_PatientMasterVisit]') AND parent_object_id = OBJECT_ID(N'[dbo].[PatientARVHistory]'))
ALTER TABLE [dbo].[PatientARVHistory]  WITH CHECK ADD  CONSTRAINT [FK_ARTUseHistory_PatientMasterVisit] FOREIGN KEY([PatientMasterVisitId])
REFERENCES [dbo].[PatientMasterVisit] ([Id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ARTUseHistory_PatientMasterVisit]') AND parent_object_id = OBJECT_ID(N'[dbo].[PatientARVHistory]'))
ALTER TABLE [dbo].[PatientARVHistory] CHECK CONSTRAINT [FK_ARTUseHistory_PatientMasterVisit]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ARTInitiationBaseline_Patient]') AND parent_object_id = OBJECT_ID(N'[dbo].[PatientBaselineAssessment]'))
ALTER TABLE [dbo].[PatientBaselineAssessment]  WITH CHECK ADD  CONSTRAINT [FK_ARTInitiationBaseline_Patient] FOREIGN KEY([PatientId])
REFERENCES [dbo].[Patient] ([Id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ARTInitiationBaseline_Patient]') AND parent_object_id = OBJECT_ID(N'[dbo].[PatientBaselineAssessment]'))
ALTER TABLE [dbo].[PatientBaselineAssessment] CHECK CONSTRAINT [FK_ARTInitiationBaseline_Patient]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ARTInitiationBaseline_PatientMasterVisit]') AND parent_object_id = OBJECT_ID(N'[dbo].[PatientBaselineAssessment]'))
ALTER TABLE [dbo].[PatientBaselineAssessment]  WITH CHECK ADD  CONSTRAINT [FK_ARTInitiationBaseline_PatientMasterVisit] FOREIGN KEY([PatientMasterVisitId])
REFERENCES [dbo].[PatientMasterVisit] ([Id])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ARTInitiationBaseline_PatientMasterVisit]') AND parent_object_id = OBJECT_ID(N'[dbo].[PatientBaselineAssessment]'))
ALTER TABLE [dbo].[PatientBaselineAssessment] CHECK CONSTRAINT [FK_ARTInitiationBaseline_PatientMasterVisit]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_PatientCareending_PatientMasterVisit]') AND parent_object_id = OBJECT_ID(N'[dbo].[PatientCareending]'))
ALTER TABLE [dbo].[PatientCareending]  WITH CHECK ADD  CONSTRAINT [FK_PatientCareending_PatientMasterVisit] FOREIGN KEY([PatientMasterVisitId])
REFERENCES [dbo].[PatientMasterVisit] ([Id])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_PatientCareending_PatientMasterVisit]') AND parent_object_id = OBJECT_ID(N'[dbo].[PatientCareending]'))
ALTER TABLE [dbo].[PatientCareending] CHECK CONSTRAINT [FK_PatientCareending_PatientMasterVisit]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_PatientChronicIllness_PatientMasterVisit]') AND parent_object_id = OBJECT_ID(N'[dbo].[PatientChronicIllness]'))
ALTER TABLE [dbo].[PatientChronicIllness]  WITH CHECK ADD  CONSTRAINT [FK_PatientChronicIllness_PatientMasterVisit] FOREIGN KEY([PatientMasterVisitId])
REFERENCES [dbo].[PatientMasterVisit] ([Id])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_PatientChronicIllness_PatientMasterVisit]') AND parent_object_id = OBJECT_ID(N'[dbo].[PatientChronicIllness]'))
ALTER TABLE [dbo].[PatientChronicIllness] CHECK CONSTRAINT [FK_PatientChronicIllness_PatientMasterVisit]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_PatientClinicalNotes_Patient]') AND parent_object_id = OBJECT_ID(N'[dbo].[PatientClinicalNotes]'))
ALTER TABLE [dbo].[PatientClinicalNotes]  WITH CHECK ADD  CONSTRAINT [FK_PatientClinicalNotes_Patient] FOREIGN KEY([PatientId])
REFERENCES [dbo].[Patient] ([Id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_PatientClinicalNotes_Patient]') AND parent_object_id = OBJECT_ID(N'[dbo].[PatientClinicalNotes]'))
ALTER TABLE [dbo].[PatientClinicalNotes] CHECK CONSTRAINT [FK_PatientClinicalNotes_Patient]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_PatientClinicalNotes_PatientMasterVisit]') AND parent_object_id = OBJECT_ID(N'[dbo].[PatientClinicalNotes]'))
ALTER TABLE [dbo].[PatientClinicalNotes]  WITH CHECK ADD  CONSTRAINT [FK_PatientClinicalNotes_PatientMasterVisit] FOREIGN KEY([PatientMasterVisitId])
REFERENCES [dbo].[PatientMasterVisit] ([Id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_PatientClinicalNotes_PatientMasterVisit]') AND parent_object_id = OBJECT_ID(N'[dbo].[PatientClinicalNotes]'))
ALTER TABLE [dbo].[PatientClinicalNotes] CHECK CONSTRAINT [FK_PatientClinicalNotes_PatientMasterVisit]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_PatientContact_Person]') AND parent_object_id = OBJECT_ID(N'[dbo].[PatientContact]'))
ALTER TABLE [dbo].[PatientContact]  WITH CHECK ADD  CONSTRAINT [FK_PatientContact_Person] FOREIGN KEY([PersonId])
REFERENCES [dbo].[Person] ([Id])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_PatientContact_Person]') AND parent_object_id = OBJECT_ID(N'[dbo].[PatientContact]'))
ALTER TABLE [dbo].[PatientContact] CHECK CONSTRAINT [FK_PatientContact_Person]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_PatientDiagnosis_PatientMasterVisit]') AND parent_object_id = OBJECT_ID(N'[dbo].[PatientDiagnosis]'))
ALTER TABLE [dbo].[PatientDiagnosis]  WITH CHECK ADD  CONSTRAINT [FK_PatientDiagnosis_PatientMasterVisit] FOREIGN KEY([PatientMasterVisitId])
REFERENCES [dbo].[PatientMasterVisit] ([Id])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_PatientDiagnosis_PatientMasterVisit]') AND parent_object_id = OBJECT_ID(N'[dbo].[PatientDiagnosis]'))
ALTER TABLE [dbo].[PatientDiagnosis] CHECK CONSTRAINT [FK_PatientDiagnosis_PatientMasterVisit]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_PatientEncounter_Patient]') AND parent_object_id = OBJECT_ID(N'[dbo].[PatientEncounter]'))
ALTER TABLE [dbo].[PatientEncounter]  WITH CHECK ADD  CONSTRAINT [FK_PatientEncounter_Patient] FOREIGN KEY([PatientId])
REFERENCES [dbo].[Patient] ([Id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_PatientEncounter_Patient]') AND parent_object_id = OBJECT_ID(N'[dbo].[PatientEncounter]'))
ALTER TABLE [dbo].[PatientEncounter] CHECK CONSTRAINT [FK_PatientEncounter_Patient]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_PatientEncounter_PatientMasterVisit]') AND parent_object_id = OBJECT_ID(N'[dbo].[PatientEncounter]'))
ALTER TABLE [dbo].[PatientEncounter]  WITH CHECK ADD  CONSTRAINT [FK_PatientEncounter_PatientMasterVisit] FOREIGN KEY([PatientMasterVisitId])
REFERENCES [dbo].[PatientMasterVisit] ([Id])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_PatientEncounter_PatientMasterVisit]') AND parent_object_id = OBJECT_ID(N'[dbo].[PatientEncounter]'))
ALTER TABLE [dbo].[PatientEncounter] CHECK CONSTRAINT [FK_PatientEncounter_PatientMasterVisit]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_PatientFamilyPlanning_Patient]') AND parent_object_id = OBJECT_ID(N'[dbo].[PatientFamilyPlanning]'))
ALTER TABLE [dbo].[PatientFamilyPlanning]  WITH CHECK ADD  CONSTRAINT [FK_PatientFamilyPlanning_Patient] FOREIGN KEY([PatientId])
REFERENCES [dbo].[Patient] ([Id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_PatientFamilyPlanning_Patient]') AND parent_object_id = OBJECT_ID(N'[dbo].[PatientFamilyPlanning]'))
ALTER TABLE [dbo].[PatientFamilyPlanning] CHECK CONSTRAINT [FK_PatientFamilyPlanning_Patient]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_PatientFamilyPlanning_PatientMasterVisit]') AND parent_object_id = OBJECT_ID(N'[dbo].[PatientFamilyPlanning]'))
ALTER TABLE [dbo].[PatientFamilyPlanning]  WITH CHECK ADD  CONSTRAINT [FK_PatientFamilyPlanning_PatientMasterVisit] FOREIGN KEY([PatientMasterVisitId])
REFERENCES [dbo].[PatientMasterVisit] ([Id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_PatientFamilyPlanning_PatientMasterVisit]') AND parent_object_id = OBJECT_ID(N'[dbo].[PatientFamilyPlanning]'))
ALTER TABLE [dbo].[PatientFamilyPlanning] CHECK CONSTRAINT [FK_PatientFamilyPlanning_PatientMasterVisit]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_PatientFamilyPlanningMethod_PatientFamilyPlanning]') AND parent_object_id = OBJECT_ID(N'[dbo].[PatientFamilyPlanningMethod]'))
ALTER TABLE [dbo].[PatientFamilyPlanningMethod]  WITH CHECK ADD  CONSTRAINT [FK_PatientFamilyPlanningMethod_PatientFamilyPlanning] FOREIGN KEY([PatientFPId])
REFERENCES [dbo].[PatientFamilyPlanning] ([Id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_PatientFamilyPlanningMethod_PatientFamilyPlanning]') AND parent_object_id = OBJECT_ID(N'[dbo].[PatientFamilyPlanningMethod]'))
ALTER TABLE [dbo].[PatientFamilyPlanningMethod] CHECK CONSTRAINT [FK_PatientFamilyPlanningMethod_PatientFamilyPlanning]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_DiagnosisARVHistory_Patient]') AND parent_object_id = OBJECT_ID(N'[dbo].[PatientHivDiagnosis]'))
ALTER TABLE [dbo].[PatientHivDiagnosis]  WITH CHECK ADD  CONSTRAINT [FK_DiagnosisARVHistory_Patient] FOREIGN KEY([PatientId])
REFERENCES [dbo].[Patient] ([Id])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_DiagnosisARVHistory_Patient]') AND parent_object_id = OBJECT_ID(N'[dbo].[PatientHivDiagnosis]'))
ALTER TABLE [dbo].[PatientHivDiagnosis] CHECK CONSTRAINT [FK_DiagnosisARVHistory_Patient]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_PatientIcf_PatientMasterVisit]') AND parent_object_id = OBJECT_ID(N'[dbo].[PatientIcf]'))
ALTER TABLE [dbo].[PatientIcf]  WITH CHECK ADD  CONSTRAINT [FK_PatientIcf_PatientMasterVisit] FOREIGN KEY([PatientMasterVisitId])
REFERENCES [dbo].[PatientMasterVisit] ([Id])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_PatientIcf_PatientMasterVisit]') AND parent_object_id = OBJECT_ID(N'[dbo].[PatientIcf]'))
ALTER TABLE [dbo].[PatientIcf] CHECK CONSTRAINT [FK_PatientIcf_PatientMasterVisit]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_PatientIcfAction_PatientMasterVisit]') AND parent_object_id = OBJECT_ID(N'[dbo].[PatientIcfAction]'))
ALTER TABLE [dbo].[PatientIcfAction]  WITH CHECK ADD  CONSTRAINT [FK_PatientIcfAction_PatientMasterVisit] FOREIGN KEY([PatientMasterVisitId])
REFERENCES [dbo].[PatientMasterVisit] ([Id])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_PatientIcfAction_PatientMasterVisit]') AND parent_object_id = OBJECT_ID(N'[dbo].[PatientIcfAction]'))
ALTER TABLE [dbo].[PatientIcfAction] CHECK CONSTRAINT [FK_PatientIcfAction_PatientMasterVisit]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_PatientIdentifier_Patient]') AND parent_object_id = OBJECT_ID(N'[dbo].[PatientIdentifier]'))
ALTER TABLE [dbo].[PatientIdentifier]  WITH CHECK ADD  CONSTRAINT [FK_PatientIdentifier_Patient] FOREIGN KEY([PatientId])
REFERENCES [dbo].[Patient] ([Id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_PatientIdentifier_Patient]') AND parent_object_id = OBJECT_ID(N'[dbo].[PatientIdentifier]'))
ALTER TABLE [dbo].[PatientIdentifier] CHECK CONSTRAINT [FK_PatientIdentifier_Patient]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_PatientIdentifier_PatientEnrollment]') AND parent_object_id = OBJECT_ID(N'[dbo].[PatientIdentifier]'))
ALTER TABLE [dbo].[PatientIdentifier]  WITH CHECK ADD  CONSTRAINT [FK_PatientIdentifier_PatientEnrollment] FOREIGN KEY([PatientEnrollmentId])
REFERENCES [dbo].[PatientEnrollment] ([Id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_PatientIdentifier_PatientEnrollment]') AND parent_object_id = OBJECT_ID(N'[dbo].[PatientIdentifier]'))
ALTER TABLE [dbo].[PatientIdentifier] CHECK CONSTRAINT [FK_PatientIdentifier_PatientEnrollment]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_PatientIpt_PatientMasterVisit]') AND parent_object_id = OBJECT_ID(N'[dbo].[PatientIpt]'))
ALTER TABLE [dbo].[PatientIpt]  WITH CHECK ADD  CONSTRAINT [FK_PatientIpt_PatientMasterVisit] FOREIGN KEY([PatientMasterVisitId])
REFERENCES [dbo].[PatientMasterVisit] ([Id])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_PatientIpt_PatientMasterVisit]') AND parent_object_id = OBJECT_ID(N'[dbo].[PatientIpt]'))
ALTER TABLE [dbo].[PatientIpt] CHECK CONSTRAINT [FK_PatientIpt_PatientMasterVisit]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_PatientIptOutcome_PatientMasterVisit]') AND parent_object_id = OBJECT_ID(N'[dbo].[PatientIptOutcome]'))
ALTER TABLE [dbo].[PatientIptOutcome]  WITH CHECK ADD  CONSTRAINT [FK_PatientIptOutcome_PatientMasterVisit] FOREIGN KEY([PatientMasterVisitId])
REFERENCES [dbo].[PatientMasterVisit] ([Id])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_PatientIptOutcome_PatientMasterVisit]') AND parent_object_id = OBJECT_ID(N'[dbo].[PatientIptOutcome]'))
ALTER TABLE [dbo].[PatientIptOutcome] CHECK CONSTRAINT [FK_PatientIptOutcome_PatientMasterVisit]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_PatientIptWorkup_PatientMasterVisit]') AND parent_object_id = OBJECT_ID(N'[dbo].[PatientIptWorkup]'))
ALTER TABLE [dbo].[PatientIptWorkup]  WITH CHECK ADD  CONSTRAINT [FK_PatientIptWorkup_PatientMasterVisit] FOREIGN KEY([PatientMasterVisitId])
REFERENCES [dbo].[PatientMasterVisit] ([Id])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_PatientIptWorkup_PatientMasterVisit]') AND parent_object_id = OBJECT_ID(N'[dbo].[PatientIptWorkup]'))
ALTER TABLE [dbo].[PatientIptWorkup] CHECK CONSTRAINT [FK_PatientIptWorkup_PatientMasterVisit]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_PatientLocation_Patient]') AND parent_object_id = OBJECT_ID(N'[dbo].[PatientLocation]'))
ALTER TABLE [dbo].[PatientLocation]  WITH CHECK ADD  CONSTRAINT [FK_PatientLocation_Patient] FOREIGN KEY([PatientId])
REFERENCES [dbo].[Patient] ([Id])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_PatientLocation_Patient]') AND parent_object_id = OBJECT_ID(N'[dbo].[PatientLocation]'))
ALTER TABLE [dbo].[PatientLocation] CHECK CONSTRAINT [FK_PatientLocation_Patient]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_PatientMaritalStatus_Person]') AND parent_object_id = OBJECT_ID(N'[dbo].[PatientMaritalStatus]'))
ALTER TABLE [dbo].[PatientMaritalStatus]  WITH CHECK ADD  CONSTRAINT [FK_PatientMaritalStatus_Person] FOREIGN KEY([PersonId])
REFERENCES [dbo].[Person] ([Id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_PatientMaritalStatus_Person]') AND parent_object_id = OBJECT_ID(N'[dbo].[PatientMaritalStatus]'))
ALTER TABLE [dbo].[PatientMaritalStatus] CHECK CONSTRAINT [FK_PatientMaritalStatus_Person]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_PatientOVCStatus_Person]') AND parent_object_id = OBJECT_ID(N'[dbo].[PatientOVCStatus]'))
ALTER TABLE [dbo].[PatientOVCStatus]  WITH CHECK ADD  CONSTRAINT [FK_PatientOVCStatus_Person] FOREIGN KEY([PersonId])
REFERENCES [dbo].[Person] ([Id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_PatientOVCStatus_Person]') AND parent_object_id = OBJECT_ID(N'[dbo].[PatientOVCStatus]'))
ALTER TABLE [dbo].[PatientOVCStatus] CHECK CONSTRAINT [FK_PatientOVCStatus_Person]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_PatientOVCStatus_Person1]') AND parent_object_id = OBJECT_ID(N'[dbo].[PatientOVCStatus]'))
ALTER TABLE [dbo].[PatientOVCStatus]  WITH CHECK ADD  CONSTRAINT [FK_PatientOVCStatus_Person1] FOREIGN KEY([GuardianId])
REFERENCES [dbo].[Person] ([Id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_PatientOVCStatus_Person1]') AND parent_object_id = OBJECT_ID(N'[dbo].[PatientOVCStatus]'))
ALTER TABLE [dbo].[PatientOVCStatus] CHECK CONSTRAINT [FK_PatientOVCStatus_Person1]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_PatientPHDP_PatientMasterVisit]') AND parent_object_id = OBJECT_ID(N'[dbo].[PatientPHDP]'))
ALTER TABLE [dbo].[PatientPHDP]  WITH CHECK ADD  CONSTRAINT [FK_PatientPHDP_PatientMasterVisit] FOREIGN KEY([PatientMasterVisitId])
REFERENCES [dbo].[PatientMasterVisit] ([Id])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_PatientPHDP_PatientMasterVisit]') AND parent_object_id = OBJECT_ID(N'[dbo].[PatientPHDP]'))
ALTER TABLE [dbo].[PatientPHDP] CHECK CONSTRAINT [FK_PatientPHDP_PatientMasterVisit]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_PatientPhysicalExamination_PatientMasterVisit]') AND parent_object_id = OBJECT_ID(N'[dbo].[PatientPhysicalExamination]'))
ALTER TABLE [dbo].[PatientPhysicalExamination]  WITH CHECK ADD  CONSTRAINT [FK_PatientPhysicalExamination_PatientMasterVisit] FOREIGN KEY([PatientMasterVisitId])
REFERENCES [dbo].[PatientMasterVisit] ([Id])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_PatientPhysicalExamination_PatientMasterVisit]') AND parent_object_id = OBJECT_ID(N'[dbo].[PatientPhysicalExamination]'))
ALTER TABLE [dbo].[PatientPhysicalExamination] CHECK CONSTRAINT [FK_PatientPhysicalExamination_PatientMasterVisit]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_PatientPopulation_Person]') AND parent_object_id = OBJECT_ID(N'[dbo].[PatientPopulation]'))
ALTER TABLE [dbo].[PatientPopulation]  WITH CHECK ADD  CONSTRAINT [FK_PatientPopulation_Person] FOREIGN KEY([PersonId])
REFERENCES [dbo].[Person] ([Id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_PatientPopulation_Person]') AND parent_object_id = OBJECT_ID(N'[dbo].[PatientPopulation]'))
ALTER TABLE [dbo].[PatientPopulation] CHECK CONSTRAINT [FK_PatientPopulation_Person]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_PatientProphylaxis_Patient]') AND parent_object_id = OBJECT_ID(N'[dbo].[PatientProphylaxis]'))
ALTER TABLE [dbo].[PatientProphylaxis]  WITH CHECK ADD  CONSTRAINT [FK_PatientProphylaxis_Patient] FOREIGN KEY([PatientId])
REFERENCES [dbo].[Patient] ([Id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_PatientProphylaxis_Patient]') AND parent_object_id = OBJECT_ID(N'[dbo].[PatientProphylaxis]'))
ALTER TABLE [dbo].[PatientProphylaxis] CHECK CONSTRAINT [FK_PatientProphylaxis_Patient]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_PatientProphylaxis_PatientMasterVisit]') AND parent_object_id = OBJECT_ID(N'[dbo].[PatientProphylaxis]'))
ALTER TABLE [dbo].[PatientProphylaxis]  WITH CHECK ADD  CONSTRAINT [FK_PatientProphylaxis_PatientMasterVisit] FOREIGN KEY([PatientMasterVisitId])
REFERENCES [dbo].[PatientMasterVisit] ([Id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_PatientProphylaxis_PatientMasterVisit]') AND parent_object_id = OBJECT_ID(N'[dbo].[PatientProphylaxis]'))
ALTER TABLE [dbo].[PatientProphylaxis] CHECK CONSTRAINT [FK_PatientProphylaxis_PatientMasterVisit]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_PatientReenrollment_Patient]') AND parent_object_id = OBJECT_ID(N'[dbo].[PatientReenrollment]'))
ALTER TABLE [dbo].[PatientReenrollment]  WITH CHECK ADD  CONSTRAINT [FK_PatientReenrollment_Patient] FOREIGN KEY([PatientId])
REFERENCES [dbo].[Patient] ([Id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_PatientReenrollment_Patient]') AND parent_object_id = OBJECT_ID(N'[dbo].[PatientReenrollment]'))
ALTER TABLE [dbo].[PatientReenrollment] CHECK CONSTRAINT [FK_PatientReenrollment_Patient]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_PatientReferral_PatientMasterVisit]') AND parent_object_id = OBJECT_ID(N'[dbo].[PatientReferral]'))
ALTER TABLE [dbo].[PatientReferral]  WITH CHECK ADD  CONSTRAINT [FK_PatientReferral_PatientMasterVisit] FOREIGN KEY([PatientMasterVisitId])
REFERENCES [dbo].[PatientMasterVisit] ([Id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_PatientReferral_PatientMasterVisit]') AND parent_object_id = OBJECT_ID(N'[dbo].[PatientReferral]'))
ALTER TABLE [dbo].[PatientReferral] CHECK CONSTRAINT [FK_PatientReferral_PatientMasterVisit]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_PatientScreening_Patient]') AND parent_object_id = OBJECT_ID(N'[dbo].[PatientScreening]'))
ALTER TABLE [dbo].[PatientScreening]  WITH CHECK ADD  CONSTRAINT [FK_PatientScreening_Patient] FOREIGN KEY([PatientId])
REFERENCES [dbo].[Patient] ([Id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_PatientScreening_Patient]') AND parent_object_id = OBJECT_ID(N'[dbo].[PatientScreening]'))
ALTER TABLE [dbo].[PatientScreening] CHECK CONSTRAINT [FK_PatientScreening_Patient]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_PatientScreening_PatientMasterVisit]') AND parent_object_id = OBJECT_ID(N'[dbo].[PatientScreening]'))
ALTER TABLE [dbo].[PatientScreening]  WITH CHECK ADD  CONSTRAINT [FK_PatientScreening_PatientMasterVisit] FOREIGN KEY([PatientMasterVisitId])
REFERENCES [dbo].[PatientMasterVisit] ([Id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_PatientScreening_PatientMasterVisit]') AND parent_object_id = OBJECT_ID(N'[dbo].[PatientScreening]'))
ALTER TABLE [dbo].[PatientScreening] CHECK CONSTRAINT [FK_PatientScreening_PatientMasterVisit]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_PatientTransferIn_Patient]') AND parent_object_id = OBJECT_ID(N'[dbo].[PatientTransferIn]'))
ALTER TABLE [dbo].[PatientTransferIn]  WITH CHECK ADD  CONSTRAINT [FK_PatientTransferIn_Patient] FOREIGN KEY([PatientId])
REFERENCES [dbo].[Patient] ([Id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_PatientTransferIn_Patient]') AND parent_object_id = OBJECT_ID(N'[dbo].[PatientTransferIn]'))
ALTER TABLE [dbo].[PatientTransferIn] CHECK CONSTRAINT [FK_PatientTransferIn_Patient]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_PatientTreatementDiagnosis_PatientMasterVisit]') AND parent_object_id = OBJECT_ID(N'[dbo].[PatientTreatementDiagnosis]'))
ALTER TABLE [dbo].[PatientTreatementDiagnosis]  WITH CHECK ADD  CONSTRAINT [FK_PatientTreatementDiagnosis_PatientMasterVisit] FOREIGN KEY([PatientId])
REFERENCES [dbo].[PatientMasterVisit] ([Id])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_PatientTreatementDiagnosis_PatientMasterVisit]') AND parent_object_id = OBJECT_ID(N'[dbo].[PatientTreatementDiagnosis]'))
ALTER TABLE [dbo].[PatientTreatementDiagnosis] CHECK CONSTRAINT [FK_PatientTreatementDiagnosis_PatientMasterVisit]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_PatientTreatmentInitiation_Patient]') AND parent_object_id = OBJECT_ID(N'[dbo].[PatientTreatmentInitiation]'))
ALTER TABLE [dbo].[PatientTreatmentInitiation]  WITH CHECK ADD  CONSTRAINT [FK_PatientTreatmentInitiation_Patient] FOREIGN KEY([PatientId])
REFERENCES [dbo].[Patient] ([Id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_PatientTreatmentInitiation_Patient]') AND parent_object_id = OBJECT_ID(N'[dbo].[PatientTreatmentInitiation]'))
ALTER TABLE [dbo].[PatientTreatmentInitiation] CHECK CONSTRAINT [FK_PatientTreatmentInitiation_Patient]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_PatientTreatmentSupporter_Person]') AND parent_object_id = OBJECT_ID(N'[dbo].[PatientTreatmentSupporter]'))
ALTER TABLE [dbo].[PatientTreatmentSupporter]  WITH CHECK ADD  CONSTRAINT [FK_PatientTreatmentSupporter_Person] FOREIGN KEY([PersonId])
REFERENCES [dbo].[Person] ([Id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_PatientTreatmentSupporter_Person]') AND parent_object_id = OBJECT_ID(N'[dbo].[PatientTreatmentSupporter]'))
ALTER TABLE [dbo].[PatientTreatmentSupporter] CHECK CONSTRAINT [FK_PatientTreatmentSupporter_Person]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_PatientVitals_PatientMasterVisit]') AND parent_object_id = OBJECT_ID(N'[dbo].[PatientVitals]'))
ALTER TABLE [dbo].[PatientVitals]  WITH CHECK ADD  CONSTRAINT [FK_PatientVitals_PatientMasterVisit] FOREIGN KEY([PatientMasterVisitId])
REFERENCES [dbo].[PatientMasterVisit] ([Id])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_PatientVitals_PatientMasterVisit]') AND parent_object_id = OBJECT_ID(N'[dbo].[PatientVitals]'))
ALTER TABLE [dbo].[PatientVitals] CHECK CONSTRAINT [FK_PatientVitals_PatientMasterVisit]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_PersonContact_Person]') AND parent_object_id = OBJECT_ID(N'[dbo].[PersonContact]'))
ALTER TABLE [dbo].[PersonContact]  WITH CHECK ADD  CONSTRAINT [FK_PersonContact_Person] FOREIGN KEY([PersonId])
REFERENCES [dbo].[Person] ([Id])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_PersonContact_Person]') AND parent_object_id = OBJECT_ID(N'[dbo].[PersonContact]'))
ALTER TABLE [dbo].[PersonContact] CHECK CONSTRAINT [FK_PersonContact_Person]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_PersonLocation_Person]') AND parent_object_id = OBJECT_ID(N'[dbo].[PersonLocation]'))
ALTER TABLE [dbo].[PersonLocation]  WITH CHECK ADD  CONSTRAINT [FK_PersonLocation_Person] FOREIGN KEY([PersonId])
REFERENCES [dbo].[Person] ([Id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_PersonLocation_Person]') AND parent_object_id = OBJECT_ID(N'[dbo].[PersonLocation]'))
ALTER TABLE [dbo].[PersonLocation] CHECK CONSTRAINT [FK_PersonLocation_Person]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_PersonRelationship_Person]') AND parent_object_id = OBJECT_ID(N'[dbo].[PersonRelationship]'))
ALTER TABLE [dbo].[PersonRelationship]  WITH CHECK ADD  CONSTRAINT [FK_PersonRelationship_Person] FOREIGN KEY([PersonId])
REFERENCES [dbo].[Person] ([Id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_PersonRelationship_Person]') AND parent_object_id = OBJECT_ID(N'[dbo].[PersonRelationship]'))
ALTER TABLE [dbo].[PersonRelationship] CHECK CONSTRAINT [FK_PersonRelationship_Person]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_PhysicalExamination_PatientMasterVisit]') AND parent_object_id = OBJECT_ID(N'[dbo].[PhysicalExamination]'))
ALTER TABLE [dbo].[PhysicalExamination]  WITH CHECK ADD  CONSTRAINT [FK_PhysicalExamination_PatientMasterVisit] FOREIGN KEY([PatientMasterVisitId])
REFERENCES [dbo].[PatientMasterVisit] ([Id])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_PhysicalExamination_PatientMasterVisit]') AND parent_object_id = OBJECT_ID(N'[dbo].[PhysicalExamination]'))
ALTER TABLE [dbo].[PhysicalExamination] CHECK CONSTRAINT [FK_PhysicalExamination_PatientMasterVisit]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Pregnancy_Patient]') AND parent_object_id = OBJECT_ID(N'[dbo].[Pregnancy]'))
ALTER TABLE [dbo].[Pregnancy]  WITH CHECK ADD  CONSTRAINT [FK_Pregnancy_Patient] FOREIGN KEY([PatientId])
REFERENCES [dbo].[Patient] ([Id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Pregnancy_Patient]') AND parent_object_id = OBJECT_ID(N'[dbo].[Pregnancy]'))
ALTER TABLE [dbo].[Pregnancy] CHECK CONSTRAINT [FK_Pregnancy_Patient]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Pregnancy_PatientMasterVisit]') AND parent_object_id = OBJECT_ID(N'[dbo].[Pregnancy]'))
ALTER TABLE [dbo].[Pregnancy]  WITH CHECK ADD  CONSTRAINT [FK_Pregnancy_PatientMasterVisit] FOREIGN KEY([PatientMasterVisitId])
REFERENCES [dbo].[PatientMasterVisit] ([Id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Pregnancy_PatientMasterVisit]') AND parent_object_id = OBJECT_ID(N'[dbo].[Pregnancy]'))
ALTER TABLE [dbo].[Pregnancy] CHECK CONSTRAINT [FK_Pregnancy_PatientMasterVisit]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_PregnancyIndicator_Patient]') AND parent_object_id = OBJECT_ID(N'[dbo].[PregnancyIndicator]'))
ALTER TABLE [dbo].[PregnancyIndicator]  WITH CHECK ADD  CONSTRAINT [FK_PregnancyIndicator_Patient] FOREIGN KEY([PatientId])
REFERENCES [dbo].[Patient] ([Id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_PregnancyIndicator_Patient]') AND parent_object_id = OBJECT_ID(N'[dbo].[PregnancyIndicator]'))
ALTER TABLE [dbo].[PregnancyIndicator] CHECK CONSTRAINT [FK_PregnancyIndicator_Patient]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_PregnancyIndicator_PatientMasterVisit]') AND parent_object_id = OBJECT_ID(N'[dbo].[PregnancyIndicator]'))
ALTER TABLE [dbo].[PregnancyIndicator]  WITH CHECK ADD  CONSTRAINT [FK_PregnancyIndicator_PatientMasterVisit] FOREIGN KEY([PatientMasterVisitId])
REFERENCES [dbo].[PatientMasterVisit] ([Id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_PregnancyIndicator_PatientMasterVisit]') AND parent_object_id = OBJECT_ID(N'[dbo].[PregnancyIndicator]'))
ALTER TABLE [dbo].[PregnancyIndicator] CHECK CONSTRAINT [FK_PregnancyIndicator_PatientMasterVisit]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ServiceAreaIdentifiers_Identifiers]') AND parent_object_id = OBJECT_ID(N'[dbo].[ServiceAreaIdentifiers]'))
ALTER TABLE [dbo].[ServiceAreaIdentifiers]  WITH CHECK ADD  CONSTRAINT [FK_ServiceAreaIdentifiers_Identifiers] FOREIGN KEY([IdentifierId])
REFERENCES [dbo].[Identifiers] ([Id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ServiceAreaIdentifiers_Identifiers]') AND parent_object_id = OBJECT_ID(N'[dbo].[ServiceAreaIdentifiers]'))
ALTER TABLE [dbo].[ServiceAreaIdentifiers] CHECK CONSTRAINT [FK_ServiceAreaIdentifiers_Identifiers]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ServiceAreaIdentifiers_ServiceArea]') AND parent_object_id = OBJECT_ID(N'[dbo].[ServiceAreaIdentifiers]'))
ALTER TABLE [dbo].[ServiceAreaIdentifiers]  WITH CHECK ADD  CONSTRAINT [FK_ServiceAreaIdentifiers_ServiceArea] FOREIGN KEY([ServiceAreaId])
REFERENCES [dbo].[ServiceArea] ([Id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ServiceAreaIdentifiers_ServiceArea]') AND parent_object_id = OBJECT_ID(N'[dbo].[ServiceAreaIdentifiers]'))
ALTER TABLE [dbo].[ServiceAreaIdentifiers] CHECK CONSTRAINT [FK_ServiceAreaIdentifiers_ServiceArea]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ServiceEntryPoint_Patient]') AND parent_object_id = OBJECT_ID(N'[dbo].[ServiceEntryPoint]'))
ALTER TABLE [dbo].[ServiceEntryPoint]  WITH CHECK ADD  CONSTRAINT [FK_ServiceEntryPoint_Patient] FOREIGN KEY([PatientId])
REFERENCES [dbo].[Patient] ([Id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ServiceEntryPoint_Patient]') AND parent_object_id = OBJECT_ID(N'[dbo].[ServiceEntryPoint]'))
ALTER TABLE [dbo].[ServiceEntryPoint] CHECK CONSTRAINT [FK_ServiceEntryPoint_Patient]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_TBTreatmentTracker_Patient]') AND parent_object_id = OBJECT_ID(N'[dbo].[TBTreatmentTracker]'))
ALTER TABLE [dbo].[TBTreatmentTracker]  WITH CHECK ADD  CONSTRAINT [FK_TBTreatmentTracker_Patient] FOREIGN KEY([PatientId])
REFERENCES [dbo].[Patient] ([Id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_TBTreatmentTracker_Patient]') AND parent_object_id = OBJECT_ID(N'[dbo].[TBTreatmentTracker]'))
ALTER TABLE [dbo].[TBTreatmentTracker] CHECK CONSTRAINT [FK_TBTreatmentTracker_Patient]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Testing_HtsEncounterId_HtsEncounter_Id]') AND parent_object_id = OBJECT_ID(N'[dbo].[Testing]'))
ALTER TABLE [dbo].[Testing]  WITH CHECK ADD  CONSTRAINT [FK_Testing_HtsEncounterId_HtsEncounter_Id] FOREIGN KEY([HtsEncounterId])
REFERENCES [dbo].[HtsEncounter] ([Id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Testing_HtsEncounterId_HtsEncounter_Id]') AND parent_object_id = OBJECT_ID(N'[dbo].[Testing]'))
ALTER TABLE [dbo].[Testing] CHECK CONSTRAINT [FK_Testing_HtsEncounterId_HtsEncounter_Id]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_TreatmentEventTracker_PatientMasterVisit]') AND parent_object_id = OBJECT_ID(N'[dbo].[TreatmentEventTracker]'))
ALTER TABLE [dbo].[TreatmentEventTracker]  WITH CHECK ADD  CONSTRAINT [FK_TreatmentEventTracker_PatientMasterVisit] FOREIGN KEY([PatientMasterVisitId])
REFERENCES [dbo].[PatientMasterVisit] ([Id])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_TreatmentEventTracker_PatientMasterVisit]') AND parent_object_id = OBJECT_ID(N'[dbo].[TreatmentEventTracker]'))
ALTER TABLE [dbo].[TreatmentEventTracker] CHECK CONSTRAINT [FK_TreatmentEventTracker_PatientMasterVisit]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Vaccination_Patient]') AND parent_object_id = OBJECT_ID(N'[dbo].[Vaccination]'))
ALTER TABLE [dbo].[Vaccination]  WITH CHECK ADD  CONSTRAINT [FK_Vaccination_Patient] FOREIGN KEY([PatientId])
REFERENCES [dbo].[Patient] ([Id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Vaccination_Patient]') AND parent_object_id = OBJECT_ID(N'[dbo].[Vaccination]'))
ALTER TABLE [dbo].[Vaccination] CHECK CONSTRAINT [FK_Vaccination_Patient]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Vaccination_PatientMasterVisit]') AND parent_object_id = OBJECT_ID(N'[dbo].[Vaccination]'))
ALTER TABLE [dbo].[Vaccination]  WITH CHECK ADD  CONSTRAINT [FK_Vaccination_PatientMasterVisit] FOREIGN KEY([PatientMasterVisitId])
REFERENCES [dbo].[PatientMasterVisit] ([Id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Vaccination_PatientMasterVisit]') AND parent_object_id = OBJECT_ID(N'[dbo].[Vaccination]'))
ALTER TABLE [dbo].[Vaccination] CHECK CONSTRAINT [FK_Vaccination_PatientMasterVisit]
GO
IF NOT EXISTS (SELECT * FROM sys.check_constraints WHERE object_id = OBJECT_ID(N'[dbo].[CK_HIVTestTracker_Subject]') AND parent_object_id = OBJECT_ID(N'[dbo].[HIVTestTracker]'))
ALTER TABLE [dbo].[HIVTestTracker]  WITH CHECK ADD  CONSTRAINT [CK_HIVTestTracker_Subject] CHECK  (([Ptn_Pk] IS NOT NULL AND [PersonId] IS NOT NULL))
GO
IF  EXISTS (SELECT * FROM sys.check_constraints WHERE object_id = OBJECT_ID(N'[dbo].[CK_HIVTestTracker_Subject]') AND parent_object_id = OBJECT_ID(N'[dbo].[HIVTestTracker]'))
ALTER TABLE [dbo].[HIVTestTracker] CHECK CONSTRAINT [CK_HIVTestTracker_Subject]
GO
IF NOT EXISTS (SELECT * FROM sys.check_constraints WHERE object_id = OBJECT_ID(N'[dbo].[CK_ImmunizationTracker_Subject]') AND parent_object_id = OBJECT_ID(N'[dbo].[ImmunizationTracker]'))
ALTER TABLE [dbo].[ImmunizationTracker]  WITH CHECK ADD  CONSTRAINT [CK_ImmunizationTracker_Subject] CHECK  (([PersonId] IS NOT NULL AND [PtnPk] IS NOT NULL))
GO
IF  EXISTS (SELECT * FROM sys.check_constraints WHERE object_id = OBJECT_ID(N'[dbo].[CK_ImmunizationTracker_Subject]') AND parent_object_id = OBJECT_ID(N'[dbo].[ImmunizationTracker]'))
ALTER TABLE [dbo].[ImmunizationTracker] CHECK CONSTRAINT [CK_ImmunizationTracker_Subject]
GO
IF NOT EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'AdherenceOutcome', N'COLUMN',N'DeleteFlag'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Defaults to zero(0) and one (1) when deleted' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'AdherenceOutcome', @level2type=N'COLUMN',@level2name=N'DeleteFlag'
GO
IF NOT EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'AdherenceOutcome', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Track patient adherance on both CTX/Dapsone or ARV ' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'AdherenceOutcome'
GO
IF NOT EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'AdverseEvent', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Track adverse events courses,medication causing the adverse events,severity and actiontaken.Recorded per visit' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'AdverseEvent'
GO
IF NOT EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'HIVEnrollmentBaseline', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'HIVEnrollmentBaseline'
GO
IF NOT EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'Patient', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Master patient details.Captures generic patient information to be used across all service areas' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'Patient'
GO
IF NOT EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'PatientAllergies', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Tracks patient allergies per visit' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'PatientAllergies'
GO
IF NOT EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'PatientAllergy', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Tracks patient allergies per visit' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'PatientAllergy'
GO
IF NOT EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'PatientAppointment', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Tracks patient appointments and ststus of the appointments' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'PatientAppointment'
GO
IF NOT EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'PatientARVHistory', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Records Prior ART use experience.Especially for TI patients' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'PatientARVHistory'
GO
IF NOT EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'PatientBaselineAssessment', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Baseline summary of Initiation parameters,collected once during enrollment' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'PatientBaselineAssessment'
GO
IF NOT EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'PatientCareending', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Tracks care ending for patients either deaths/TO' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'PatientCareending'
GO
IF NOT EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'PatientChronicIllness', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Tracks Chronic Illnesses cormodities and the current treatment of the illnesses per visit' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'PatientChronicIllness'
GO
IF NOT EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'PatientConsent', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Tracks and manages patient Consent information,can be updated to reflect the current Consent details with history of the previous Consents' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'PatientConsent'
GO
IF NOT EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'PatientContact', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Tracks and manages patient contact information,can be updated to reflect the current contact details with history of the previous contacts' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'PatientContact'
GO
IF NOT EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'PatientDiagnosis', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Clinician conclusions on the treatment plan,done per visit' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'PatientDiagnosis'
GO
IF NOT EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'PatientEncounter', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Tracks and manages all patient encounters per visit per service' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'PatientEncounter'
GO
IF NOT EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'PatientEnrollment', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Tracks patient enrollment into the different service areas' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'PatientEnrollment'
GO
IF NOT EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'PatientHivDiagnosis', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'PatientHivDiagnosis'
GO
IF NOT EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'PatientIcf', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Tracks patient ICF details' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'PatientIcf'
GO
IF NOT EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'PatientIcfAction', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Tracks patient ICF Action' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'PatientIcfAction'
GO
IF NOT EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'PatientIdentifier', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Tracks and manages patient service identifier information' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'PatientIdentifier'
GO
IF NOT EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'PatientIpt', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Tracks patient IPT details' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'PatientIpt'
GO
IF NOT EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'PatientIptOutcome', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Tracks patient ICF details' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'PatientIptOutcome'
GO
IF NOT EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'PatientIptWorkup', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Tracks patient IPT workup' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'PatientIptWorkup'
GO
IF NOT EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'PersonContact', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Tracks and manages patient contact information,can be updated to reflect the current contact details with history of the previous contacts' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'PersonContact'
GO


IF NOT EXISTS
(
    SELECT *
    FROM sys.objects
    WHERE object_id = OBJECT_ID(N'[dbo].[GreenCardBlueCard_Transactional]')
          AND type IN(N'U')
)
    BEGIN
CREATE TABLE [dbo].[GreenCardBlueCard_Transactional](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[PersonId] [int] NOT NULL,
	[Ptn_Pk] [int] NOT NULL,
 CONSTRAINT [PK_GreenCardBlueCard_Transactional] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END;
GO