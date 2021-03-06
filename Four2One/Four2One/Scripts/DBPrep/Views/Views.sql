IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_DiagramPaneCount' , N'SCHEMA',N'dbo', N'VIEW',N'VWDiseaseSymptom', NULL,NULL))
EXEC sys.sp_dropextendedproperty @name=N'MS_DiagramPaneCount' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'VWDiseaseSymptom'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_DiagramPane1' , N'SCHEMA',N'dbo', N'VIEW',N'VWDiseaseSymptom', NULL,NULL))
EXEC sys.sp_dropextendedproperty @name=N'MS_DiagramPane1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'VWDiseaseSymptom'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_DiagramPaneCount' , N'SCHEMA',N'dbo', N'VIEW',N'VW_RegistrationConditionalField', NULL,NULL))
EXEC sys.sp_dropextendedproperty @name=N'MS_DiagramPaneCount' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'VW_RegistrationConditionalField'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_DiagramPane2' , N'SCHEMA',N'dbo', N'VIEW',N'VW_RegistrationConditionalField', NULL,NULL))
EXEC sys.sp_dropextendedproperty @name=N'MS_DiagramPane2' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'VW_RegistrationConditionalField'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_DiagramPane1' , N'SCHEMA',N'dbo', N'VIEW',N'VW_RegistrationConditionalField', NULL,NULL))
EXEC sys.sp_dropextendedproperty @name=N'MS_DiagramPane1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'VW_RegistrationConditionalField'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_DiagramPaneCount' , N'SCHEMA',N'dbo', N'VIEW',N'VW_PurchaseOrder', NULL,NULL))
EXEC sys.sp_dropextendedproperty @name=N'MS_DiagramPaneCount' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'VW_PurchaseOrder'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_DiagramPane2' , N'SCHEMA',N'dbo', N'VIEW',N'VW_PurchaseOrder', NULL,NULL))
EXEC sys.sp_dropextendedproperty @name=N'MS_DiagramPane2' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'VW_PurchaseOrder'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_DiagramPane1' , N'SCHEMA',N'dbo', N'VIEW',N'VW_PurchaseOrder', NULL,NULL))
EXEC sys.sp_dropextendedproperty @name=N'MS_DiagramPane1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'VW_PurchaseOrder'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_DiagramPaneCount' , N'SCHEMA',N'dbo', N'VIEW',N'VW_PatientPharmacyTransaction', NULL,NULL))
EXEC sys.sp_dropextendedproperty @name=N'MS_DiagramPaneCount' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'VW_PatientPharmacyTransaction'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_DiagramPane1' , N'SCHEMA',N'dbo', N'VIEW',N'VW_PatientPharmacyTransaction', NULL,NULL))
EXEC sys.sp_dropextendedproperty @name=N'MS_DiagramPane1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'VW_PatientPharmacyTransaction'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_DiagramPaneCount' , N'SCHEMA',N'dbo', N'VIEW',N'VW_PatientDetail_old', NULL,NULL))
EXEC sys.sp_dropextendedproperty @name=N'MS_DiagramPaneCount' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'VW_PatientDetail_old'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_DiagramPane2' , N'SCHEMA',N'dbo', N'VIEW',N'VW_PatientDetail_old', NULL,NULL))
EXEC sys.sp_dropextendedproperty @name=N'MS_DiagramPane2' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'VW_PatientDetail_old'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_DiagramPane1' , N'SCHEMA',N'dbo', N'VIEW',N'VW_PatientDetail_old', NULL,NULL))
EXEC sys.sp_dropextendedproperty @name=N'MS_DiagramPane1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'VW_PatientDetail_old'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_DiagramPaneCount' , N'SCHEMA',N'dbo', N'VIEW',N'VW_PatientClinicalEncounter', NULL,NULL))
EXEC sys.sp_dropextendedproperty @name=N'MS_DiagramPaneCount' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'VW_PatientClinicalEncounter'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_DiagramPane3' , N'SCHEMA',N'dbo', N'VIEW',N'VW_PatientClinicalEncounter', NULL,NULL))
EXEC sys.sp_dropextendedproperty @name=N'MS_DiagramPane3' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'VW_PatientClinicalEncounter'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_DiagramPane2' , N'SCHEMA',N'dbo', N'VIEW',N'VW_PatientClinicalEncounter', NULL,NULL))
EXEC sys.sp_dropextendedproperty @name=N'MS_DiagramPane2' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'VW_PatientClinicalEncounter'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_DiagramPane1' , N'SCHEMA',N'dbo', N'VIEW',N'VW_PatientClinicalEncounter', NULL,NULL))
EXEC sys.sp_dropextendedproperty @name=N'MS_DiagramPane1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'VW_PatientClinicalEncounter'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_DiagramPaneCount' , N'SCHEMA',N'dbo', N'VIEW',N'VW_PatientCareEnd', NULL,NULL))
EXEC sys.sp_dropextendedproperty @name=N'MS_DiagramPaneCount' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'VW_PatientCareEnd'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_DiagramPane2' , N'SCHEMA',N'dbo', N'VIEW',N'VW_PatientCareEnd', NULL,NULL))
EXEC sys.sp_dropextendedproperty @name=N'MS_DiagramPane2' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'VW_PatientCareEnd'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_DiagramPane1' , N'SCHEMA',N'dbo', N'VIEW',N'VW_PatientCareEnd', NULL,NULL))
EXEC sys.sp_dropextendedproperty @name=N'MS_DiagramPane1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'VW_PatientCareEnd'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_DiagramPaneCount' , N'SCHEMA',N'dbo', N'VIEW',N'VW_MasterTableLinking', NULL,NULL))
EXEC sys.sp_dropextendedproperty @name=N'MS_DiagramPaneCount' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'VW_MasterTableLinking'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_DiagramPane1' , N'SCHEMA',N'dbo', N'VIEW',N'VW_MasterTableLinking', NULL,NULL))
EXEC sys.sp_dropextendedproperty @name=N'MS_DiagramPane1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'VW_MasterTableLinking'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_DiagramPaneCount' , N'SCHEMA',N'dbo', N'VIEW',N'VW_ICDList', NULL,NULL))
EXEC sys.sp_dropextendedproperty @name=N'MS_DiagramPaneCount' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'VW_ICDList'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_DiagramPane2' , N'SCHEMA',N'dbo', N'VIEW',N'VW_ICDList', NULL,NULL))
EXEC sys.sp_dropextendedproperty @name=N'MS_DiagramPane2' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'VW_ICDList'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_DiagramPane1' , N'SCHEMA',N'dbo', N'VIEW',N'VW_ICDList', NULL,NULL))
EXEC sys.sp_dropextendedproperty @name=N'MS_DiagramPane1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'VW_ICDList'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_DiagramPaneCount' , N'SCHEMA',N'dbo', N'VIEW',N'VW_Generic', NULL,NULL))
EXEC sys.sp_dropextendedproperty @name=N'MS_DiagramPaneCount' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'VW_Generic'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_DiagramPane1' , N'SCHEMA',N'dbo', N'VIEW',N'VW_Generic', NULL,NULL))
EXEC sys.sp_dropextendedproperty @name=N'MS_DiagramPane1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'VW_Generic'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_DiagramPaneCount' , N'SCHEMA',N'dbo', N'VIEW',N'VW_Drug', NULL,NULL))
EXEC sys.sp_dropextendedproperty @name=N'MS_DiagramPaneCount' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'VW_Drug'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_DiagramPane2' , N'SCHEMA',N'dbo', N'VIEW',N'VW_Drug', NULL,NULL))
EXEC sys.sp_dropextendedproperty @name=N'MS_DiagramPane2' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'VW_Drug'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_DiagramPane1' , N'SCHEMA',N'dbo', N'VIEW',N'VW_Drug', NULL,NULL))
EXEC sys.sp_dropextendedproperty @name=N'MS_DiagramPane1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'VW_Drug'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_DiagramPaneCount' , N'SCHEMA',N'dbo', N'VIEW',N'VW_AllMasters', NULL,NULL))
EXEC sys.sp_dropextendedproperty @name=N'MS_DiagramPaneCount' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'VW_AllMasters'
GO
IF  EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_DiagramPane1' , N'SCHEMA',N'dbo', N'VIEW',N'VW_AllMasters', NULL,NULL))
EXEC sys.sp_dropextendedproperty @name=N'MS_DiagramPane1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'VW_AllMasters'
GO
/****** Object:  View [dbo].[vw_WaitingQueue]    Script Date: 12/5/2017 1:50:48 PM ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[vw_WaitingQueue]'))
DROP VIEW [dbo].[vw_WaitingQueue]
GO
/****** Object:  View [dbo].[vw_UserList]    Script Date: 12/5/2017 1:50:48 PM ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[vw_UserList]'))
DROP VIEW [dbo].[vw_UserList]
GO
/****** Object:  View [dbo].[VW_RegistrationConditionalField]    Script Date: 12/5/2017 1:50:48 PM ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[VW_RegistrationConditionalField]'))
DROP VIEW [dbo].[VW_RegistrationConditionalField]
GO
/****** Object:  View [dbo].[VW_PatientVisit]    Script Date: 12/5/2017 1:50:48 PM ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[VW_PatientVisit]'))
DROP VIEW [dbo].[VW_PatientVisit]
GO
/****** Object:  View [dbo].[VW_PatientDetail_old]    Script Date: 12/5/2017 1:50:48 PM ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[VW_PatientDetail_old]'))
DROP VIEW [dbo].[VW_PatientDetail_old]
GO
/****** Object:  View [dbo].[VW_PatientClinicalEncounter_old]    Script Date: 12/5/2017 1:50:48 PM ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[VW_PatientClinicalEncounter_old]'))
DROP VIEW [dbo].[VW_PatientClinicalEncounter_old]
GO
/****** Object:  View [dbo].[VW_PatientClinicalEncounter]    Script Date: 12/5/2017 1:50:48 PM ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[VW_PatientClinicalEncounter]'))
DROP VIEW [dbo].[VW_PatientClinicalEncounter]
GO
/****** Object:  View [dbo].[VW_PatientCareEnd]    Script Date: 12/5/2017 1:50:48 PM ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[VW_PatientCareEnd]'))
DROP VIEW [dbo].[VW_PatientCareEnd]
GO
/****** Object:  View [dbo].[VW_ModuleIdentifiers]    Script Date: 12/5/2017 1:50:48 PM ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[VW_ModuleIdentifiers]'))
DROP VIEW [dbo].[VW_ModuleIdentifiers]
GO
/****** Object:  View [dbo].[vw_LabTestParameterUnits]    Script Date: 12/5/2017 1:50:48 PM ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[vw_LabTestParameterUnits]'))
DROP VIEW [dbo].[vw_LabTestParameterUnits]
GO
/****** Object:  View [dbo].[VW_ICDList]    Script Date: 12/5/2017 1:50:48 PM ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[VW_ICDList]'))
DROP VIEW [dbo].[VW_ICDList]
GO
/****** Object:  View [dbo].[vw_GenNewId]    Script Date: 12/5/2017 1:50:48 PM ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[vw_GenNewId]'))
DROP VIEW [dbo].[vw_GenNewId]
GO
/****** Object:  View [dbo].[VW_FieldConditionalField]    Script Date: 12/5/2017 1:50:48 PM ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[VW_FieldConditionalField]'))
DROP VIEW [dbo].[VW_FieldConditionalField]
GO
/****** Object:  View [dbo].[VW_FieldCareEndConditionalField]    Script Date: 12/5/2017 1:50:48 PM ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[VW_FieldCareEndConditionalField]'))
DROP VIEW [dbo].[VW_FieldCareEndConditionalField]
GO

/****** Object:  View [dbo].[vw_BillingPricePlan]    Script Date: 12/5/2017 1:50:48 PM ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[vw_BillingPricePlan]'))
DROP VIEW [dbo].[vw_BillingPricePlan]
GO
/****** Object:  View [dbo].[view_patientVisit]    Script Date: 12/5/2017 1:50:48 PM ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[view_patientVisit]'))
DROP VIEW [dbo].[view_patientVisit]
GO
/****** Object:  View [dbo].[ServiceAreaBusinessRuleView]    Script Date: 12/5/2017 1:50:48 PM ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[ServiceAreaBusinessRuleView]'))
DROP VIEW [dbo].[ServiceAreaBusinessRuleView]
GO
/****** Object:  View [dbo].[PersonView]    Script Date: 12/5/2017 1:50:48 PM ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[PersonView]'))
DROP VIEW [dbo].[PersonView]
GO
/****** Object:  View [dbo].[PersonContactView]    Script Date: 12/5/2017 1:50:48 PM ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[PersonContactView]'))
DROP VIEW [dbo].[PersonContactView]
GO
/****** Object:  View [dbo].[PatientVisitView]    Script Date: 12/5/2017 1:50:48 PM ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[PatientVisitView]'))
DROP VIEW [dbo].[PatientVisitView]
GO
/****** Object:  View [dbo].[PatientView]    Script Date: 12/5/2017 1:50:48 PM ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[PatientView]'))
DROP VIEW [dbo].[PatientView]
GO
/****** Object:  View [dbo].[PatientTreatmentSupporterView]    Script Date: 12/5/2017 1:50:48 PM ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[PatientTreatmentSupporterView]'))
DROP VIEW [dbo].[PatientTreatmentSupporterView]
GO
/****** Object:  View [dbo].[PatientStabilitySummary]    Script Date: 12/5/2017 1:50:48 PM ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[PatientStabilitySummary]'))
DROP VIEW [dbo].[PatientStabilitySummary]
GO
/****** Object:  View [dbo].[PatientRegistrationView]    Script Date: 12/5/2017 1:50:48 PM ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[PatientRegistrationView]'))
DROP VIEW [dbo].[PatientRegistrationView]
GO
/****** Object:  View [dbo].[PatientICFView]    Script Date: 12/5/2017 1:50:48 PM ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[PatientICFView]'))
DROP VIEW [dbo].[PatientICFView]
GO
/****** Object:  View [dbo].[PatientBaselineView]    Script Date: 12/5/2017 1:50:48 PM ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[PatientBaselineView]'))
DROP VIEW [dbo].[PatientBaselineView]
GO
/****** Object:  View [dbo].[ord_PatientLabOrder]    Script Date: 12/5/2017 1:50:48 PM ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[ord_PatientLabOrder]'))
DROP VIEW [dbo].[ord_PatientLabOrder]
GO

/****** Object:  View [dbo].[LookupView]    Script Date: 12/5/2017 1:50:48 PM ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[LookupView]'))
DROP VIEW [dbo].[LookupView]
GO
/****** Object:  View [dbo].[lnk_TestParameter]    Script Date: 12/5/2017 1:50:48 PM ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[lnk_TestParameter]'))
DROP VIEW [dbo].[lnk_TestParameter]
GO
/****** Object:  View [dbo].[lnk_parameterresult]    Script Date: 12/5/2017 1:50:48 PM ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[lnk_parameterresult]'))
DROP VIEW [dbo].[lnk_parameterresult]
GO
/****** Object:  View [dbo].[lnk_LabValue]    Script Date: 12/5/2017 1:50:48 PM ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[lnk_LabValue]'))
DROP VIEW [dbo].[lnk_LabValue]
GO
/****** Object:  View [dbo].[Laboratory_ViralLoad]    Script Date: 12/5/2017 1:50:48 PM ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[Laboratory_ViralLoad]'))
DROP VIEW [dbo].[Laboratory_ViralLoad]
GO
/****** Object:  View [dbo].[FormBusinessRuleView]    Script Date: 12/5/2017 1:50:48 PM ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[FormBusinessRuleView]'))
DROP VIEW [dbo].[FormBusinessRuleView]
GO
/****** Object:  View [dbo].[dtl_PatientLabResults]    Script Date: 12/5/2017 1:50:48 PM ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[dtl_PatientLabResults]'))
DROP VIEW [dbo].[dtl_PatientLabResults]
GO
/****** Object:  View [dbo].[AppointmentSummaryView]    Script Date: 12/5/2017 1:50:48 PM ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[AppointmentSummaryView]'))
DROP VIEW [dbo].[AppointmentSummaryView]
GO
/****** Object:  View [dbo].[VW_MasterTableLinking]    Script Date: 12/5/2017 1:50:48 PM ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[VW_MasterTableLinking]'))
DROP VIEW [dbo].[VW_MasterTableLinking]
GO
/****** Object:  View [dbo].[VW_PatientPharmacyTransaction]    Script Date: 12/5/2017 1:50:48 PM ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[VW_PatientPharmacyTransaction]'))
DROP VIEW [dbo].[VW_PatientPharmacyTransaction]
GO
/****** Object:  View [dbo].[VW_PatientLaboratoryTransaction]    Script Date: 12/5/2017 1:50:48 PM ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[VW_PatientLaboratoryTransaction]'))
DROP VIEW [dbo].[VW_PatientLaboratoryTransaction]
GO
/****** Object:  View [dbo].[VW_PatientPharmacyNonARV]    Script Date: 12/5/2017 1:50:48 PM ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[VW_PatientPharmacyNonARV]'))
DROP VIEW [dbo].[VW_PatientPharmacyNonARV]
GO
/****** Object:  View [dbo].[VW_Generic]    Script Date: 12/5/2017 1:50:48 PM ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[VW_Generic]'))
DROP VIEW [dbo].[VW_Generic]
GO
/****** Object:  View [dbo].[VW_AllMasters]    Script Date: 12/5/2017 1:50:48 PM ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[VW_AllMasters]'))
DROP VIEW [dbo].[VW_AllMasters]
GO
/****** Object:  View [dbo].[VWDiseaseSymptom]    Script Date: 12/5/2017 1:50:48 PM ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[VWDiseaseSymptom]'))
DROP VIEW [dbo].[VWDiseaseSymptom]
GO
/****** Object:  View [dbo].[VW_PurchaseOrder]    Script Date: 12/5/2017 1:50:48 PM ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[VW_PurchaseOrder]'))
DROP VIEW [dbo].[VW_PurchaseOrder]
GO
/****** Object:  View [dbo].[ServiceAreaFormView]    Script Date: 12/5/2017 1:50:48 PM ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[ServiceAreaFormView]'))
DROP VIEW [dbo].[ServiceAreaFormView]
GO
/****** Object:  View [dbo].[VW_PatientLaboratory]    Script Date: 12/5/2017 1:50:48 PM ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[VW_PatientLaboratory]'))
DROP VIEW [dbo].[VW_PatientLaboratory]
GO
/****** Object:  View [dbo].[VW_LabTest]    Script Date: 12/5/2017 1:50:48 PM ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[VW_LabTest]'))
DROP VIEW [dbo].[VW_LabTest]
GO
/****** Object:  View [dbo].[TestingSummaryStatistics]    Script Date: 12/5/2017 1:50:48 PM ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[TestingSummaryStatistics]'))
DROP VIEW [dbo].[TestingSummaryStatistics]
GO
/****** Object:  View [dbo].[facilityStatisticsView]    Script Date: 12/5/2017 1:50:48 PM ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[facilityStatisticsView]'))
DROP VIEW [dbo].[facilityStatisticsView]
GO
/****** Object:  View [dbo].[VW_PatientPharmacy]    Script Date: 12/5/2017 1:50:48 PM ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[VW_PatientPharmacy]'))
DROP VIEW [dbo].[VW_PatientPharmacy]
GO
/****** Object:  View [dbo].[VW_Drug]    Script Date: 12/5/2017 1:50:48 PM ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[VW_Drug]'))
DROP VIEW [dbo].[VW_Drug]
GO
/****** Object:  View [dbo].[PatientTreatmentTrackerView]    Script Date: 12/5/2017 1:50:48 PM ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[PatientTreatmentTrackerView]'))
DROP VIEW [dbo].[PatientTreatmentTrackerView]
GO
/****** Object:  View [dbo].[RegimenMapView]    Script Date: 12/5/2017 1:50:48 PM ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[RegimenMapView]'))
DROP VIEW [dbo].[RegimenMapView]
GO
/****** Object:  View [dbo].[BlueCardAppointmentView]    Script Date: 12/5/2017 1:50:48 PM ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[BlueCardAppointmentView]'))
DROP VIEW [dbo].[BlueCardAppointmentView]
GO
/****** Object:  View [dbo].[vw_AppointmentReasons]    Script Date: 12/5/2017 1:50:48 PM ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[vw_AppointmentReasons]'))
DROP VIEW [dbo].[vw_AppointmentReasons]
GO
/****** Object:  View [dbo].[VW_PatientCareEnding]    Script Date: 12/5/2017 1:50:48 PM ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[VW_PatientCareEnding]'))
DROP VIEW [dbo].[VW_PatientCareEnding]
GO
/****** Object:  View [dbo].[gcPatientView]    Script Date: 12/5/2017 1:50:48 PM ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[gcPatientView]'))
DROP VIEW [dbo].[gcPatientView]
GO
/****** Object:  View [dbo].[vw_Billing_BillTransaction]    Script Date: 12/5/2017 1:50:48 PM ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[vw_Billing_BillTransaction]'))
DROP VIEW [dbo].[vw_Billing_BillTransaction]
GO
/****** Object:  View [dbo].[vw_Billing_CashTransactions]    Script Date: 12/5/2017 1:50:48 PM ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[vw_Billing_CashTransactions]'))
DROP VIEW [dbo].[vw_Billing_CashTransactions]
GO
/****** Object:  View [dbo].[vw_BillPaymentType]    Script Date: 12/5/2017 1:50:48 PM ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[vw_BillPaymentType]'))
DROP VIEW [dbo].[vw_BillPaymentType]
GO
/****** Object:  View [dbo].[Mst_Drug]    Script Date: 12/5/2017 1:50:48 PM ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[Mst_Drug]'))
DROP VIEW [dbo].[Mst_Drug]
GO
/****** Object:  View [dbo].[Mst_Consumables]    Script Date: 12/5/2017 1:50:48 PM ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[Mst_Consumables]'))
DROP VIEW [dbo].[Mst_Consumables]
GO
/****** Object:  View [dbo].[vw_Master_ItemList]    Script Date: 12/5/2017 1:50:48 PM ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[vw_Master_ItemList]'))
DROP VIEW [dbo].[vw_Master_ItemList]
GO
/****** Object:  View [dbo].[Mst_ItemType]    Script Date: 12/5/2017 1:50:48 PM ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[Mst_ItemType]'))
DROP VIEW [dbo].[Mst_ItemType]
GO
/****** Object:  View [dbo].[PatientPopulationView]    Script Date: 12/5/2017 1:50:48 PM ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[PatientPopulationView]'))
DROP VIEW [dbo].[PatientPopulationView]
GO
/****** Object:  View [dbo].[FormFieldsBusinessRuleView]    Script Date: 12/5/2017 1:50:48 PM ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[FormFieldsBusinessRuleView]'))
DROP VIEW [dbo].[FormFieldsBusinessRuleView]
GO
/****** Object:  View [dbo].[FieldsBusinessRuleView]    Script Date: 12/5/2017 1:50:48 PM ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[FieldsBusinessRuleView]'))
DROP VIEW [dbo].[FieldsBusinessRuleView]
GO
/****** Object:  View [dbo].[FieldsView]    Script Date: 12/5/2017 1:50:48 PM ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[FieldsView]'))
DROP VIEW [dbo].[FieldsView]
GO
/****** Object:  View [dbo].[FormFieldsView]    Script Date: 12/5/2017 1:50:48 PM ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[FormFieldsView]'))
DROP VIEW [dbo].[FormFieldsView]
GO
/****** Object:  View [dbo].[FormView]    Script Date: 12/5/2017 1:50:48 PM ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[FormView]'))
DROP VIEW [dbo].[FormView]
GO
/****** Object:  View [dbo].[PatientServiceEnrollmentView]    Script Date: 12/5/2017 1:50:48 PM ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[PatientServiceEnrollmentView]'))
DROP VIEW [dbo].[PatientServiceEnrollmentView]
GO
/****** Object:  View [dbo].[LookupItemView]    Script Date: 12/5/2017 1:50:48 PM ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[LookupItemView]'))
DROP VIEW [dbo].[LookupItemView]
GO




/****** Object:  View [dbo].[LookupItemView]    Script Date: 12/5/2017 1:50:48 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[LookupItemView]'))
EXEC dbo.sp_executesql @statement = N'

CREATE VIEW [dbo].[LookupItemView]
AS
SELECT        MasterId, ItemId, MasterName, ItemName, DisplayName, ItemDisplayName, OrdRank, ISNULL(ROW_NUMBER() OVER(ORDER BY ItemId DESC), -1) AS RowID
FROM            (SELECT        M.Id AS MasterId, I.Id AS ItemId, M.Name AS MasterName, I.Name AS ItemName, L.DisplayName, L.DisplayName AS ItemDisplayName, L.OrdRank
                          FROM            dbo.LookupMaster AS M INNER JOIN
                                                    dbo.LookupMasterItem AS L ON M.Id = L.LookupMasterId INNER JOIN
                                                    dbo.LookupItem AS I ON L.LookupItemId = I.Id) AS X



' 
GO
/****** Object:  View [dbo].[PatientServiceEnrollmentView]    Script Date: 12/5/2017 1:50:48 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[PatientServiceEnrollmentView]'))
EXEC dbo.sp_executesql @statement = N'
CREATE VIEW [dbo].[PatientServiceEnrollmentView]
AS
SELECT        dbo.PatientIdentifier.IdentifierValue AS EnrollmentNumber, dbo.LookupItemView.DisplayName AS ServiceArea, dbo.PatientEnrollment.EnrollmentDate, 
                         CAST((CASE dbo.PatientEnrollment.CareEnded WHEN 0 THEN ''Active'' WHEN 1 THEN ''In-Active'' END) AS varchar(50)) AS PatientStatus, dbo.PatientIdentifier.PatientId, dbo.Person.Id AS PersonId,ISNULL(ROW_NUMBER() OVER (ORDER BY PersonId DESC), - 1) AS Id
FROM            dbo.PatientIdentifier INNER JOIN
                         dbo.LookupItemView ON dbo.PatientIdentifier.IdentifierTypeId = dbo.LookupItemView.ItemId INNER JOIN
                         dbo.PatientEnrollment ON dbo.PatientIdentifier.PatientEnrollmentId = dbo.PatientEnrollment.Id INNER JOIN
                         dbo.Patient ON dbo.PatientEnrollment.PatientId = dbo.Patient.Id RIGHT OUTER JOIN
                         dbo.Person ON dbo.Patient.PersonId = dbo.Person.Id


' 
GO
/****** Object:  View [dbo].[FormView]    Script Date: 12/5/2017 1:50:48 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[FormView]'))
EXEC dbo.sp_executesql @statement = N' Create VIEW [dbo].[FormView]
AS 
Select	F.FeatureID		As FeatureId
	,	F.FeatureName
	,	F.ReportFlag
	,	F.DeleteFlag	As FeatureDeleteFlag
	,	F.AdminFlag
	,	Case When F.FeatureID> 1000 Then  F.Published Else 2 End As Published
	,	F.ModuleId
	,	F.MultiVisit
	,	F.RegistrationFormFlag
	,	F.ReferenceID	As ReferenceId
	,	F.CanLink
	,	V.VisitTypeID	As FormId
	,	V.VisitName		As FormName
	,	V.FormDescription
	,	V.Custom
	,	V.CategoryId 
	,	D.Code CategoryName
	,	V.DeleteFlag	As FormDeleteFlag
	,	(Select Count(Distinct GF.GroupID) From lnk_GroupFeatures GF Where GF.FeatureID = F.FeatureId Group BY GF.FeatureID) PermissionCount
From mst_Feature As F
Inner Join mst_VisitType As V On V.FeatureId = F.FeatureID
Left Outer Join( Select D.ID, D.Name, C.CodeID, D.Code From mst_Decode D Inner Join mst_Code C On C.CodeID=D.CodeID And C.Name=''Form Category'') D On D.ID= V.CategoryId

' 
GO
/****** Object:  View [dbo].[FormFieldsView]    Script Date: 12/5/2017 1:50:48 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[FormFieldsView]'))
EXEC dbo.sp_executesql @statement = N'
	   
CREATE VIEW [dbo].[FormFieldsView]
AS
Select	LF.Id
	,	LF.FeatureId
	,	F.FormId
	,	F.FormDescription
	,	F.FeatureName
	,	F.ReferenceID									FeatureReferenceId
	,	F.MultiVisit
	,	LF.SectionId
	,	S.SectionName
	,	S.SectionInfo
	,	S.IsGridView
	,	S.Seq											SectionOrder
	,	LF.FieldId
	,	Case Predefined
			When 1 Then ''9999''
			Else ''8888''
		End + convert(varchar, FieldId)					PaddedFieldId
	,	replace(LF.FieldLabel, '''''''', '''')				FieldLabel
	,	LF.UserId
	,	LF.CreateDate
	,	LF.UpdateDate
	,	LF.Predefined
	,	lF.Seq											FieldOrder
	,	F.FeatureDeleteFlag								FeatureDeleteFlag
	,	CF.FieldName
	,	CF.FieldDesc
	,	CF.ControlId
	,	C.Name											ControlName
	,	C.ReferenceId									ControlReferenceId
	,	CF.CategoryId
	,	CF.CareEnd
	,	Case
			When LF.Predefined = 0 And isnull(S.IsGridView, 0) = 0 And CF.ControlId Not In (11, 12, 16) Then ''DTL_CUSTOMFIELD''
			When LF.Predefined = 0 And isnull(S.IsGridView, 0) = 1 And CF.ControlId Not In (11, 12, 16) Then ''DTL_CUSTOMFORM''
			Else Null
		End												PDFTableName
	,	CF.BindTable
	,	dbo.GetLookupName(CF.CategoryId, CF.BindTable)	BindCategory
	,	CF.PatientRegistration
	,	CF.DeleteFlag									FieldDeleteFlag
From Lnk_Forms LF
Inner Join FormView F On F.FeatureID = LF.FeatureId
Inner Join mst_CustomformField CF On CF.Id = LF.FieldId
Inner Join mst_Section S On S.SectionID = LF.SectionId And S.FeatureId = LF.FeatureID
Inner Join Mst_Control C On C.ControlID = CF.ControlId
Where LF.Predefined = 0 
Union All 
Select	LF.Id
	,	LF.FeatureId
	,	F.FormId
	,	F.FormDescription
	,	F.FeatureName
	,	F.ReferenceID										FeatureReferenceId
	,	F.MultiVisit
	,	LF.SectionId
	,	S.SectionName
	,	S.SectionInfo
	,	S.IsGridView
	,	S.Seq												SectionOrder
	,	LF.FieldId
	,	Case Predefined
			When 1 Then ''9999''
			Else ''8888''
		End + convert(varchar, FieldId)						PaddedFieldId
	,	replace(LF.FieldLabel, '''''''', '''')					FieldLabel
	,	LF.UserId
	,	LF.CreateDate
	,	LF.UpdateDate
	,	LF.Predefined
	,	lF.Seq												FieldOrder
	,	F.FeatureDeleteFlag										FeatureDeleteFlag
	,	PF.BindField										FieldName
	,	Null												FieldDesc
	,	PF.ControlId
	,	C.Name											ControlName
	,	C.ReferenceId									ControlReferenceId
	,	PF.CategoryId
	,	Null												CareEnd
	,	upper(PF.PDFTableName)								PDFTableName
	,	PF.BindTable
	,	dbo.GetLookupName(PF.CategoryId, PF.PDFTableName)	BindCategory
	,	PF.PatientRegistration
	,	0													FieldDeleteFlag
From Lnk_Forms LF
Inner Join FormView F On F.FeatureID = LF.FeatureId
Inner Join Mst_PreDefinedFields PF On PF.Id = LF.FieldId 
Inner Join mst_Section S On  S.SectionID = LF.SectionId And S.FeatureId = LF.FeatureID
Inner Join Mst_Control C On C.ControlID = PF.ControlId
Where LF.Predefined = 1 





' 
GO
/****** Object:  View [dbo].[FieldsView]    Script Date: 12/5/2017 1:50:48 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[FieldsView]'))
EXEC dbo.sp_executesql @statement = N'

CREATE VIEW [dbo].[FieldsView]
AS

Select	F.Id												As FieldId
	,	''8888'' + convert(varchar, F.Id)						As PaddedFieldId
	,	F.FieldName
	,	F.FieldDesc
	,	dbo.GetLookupValues(F.CategoryId, F.BindTable, 0)	As FieldValue
	,	0													As Predefined
	,	F.CategoryId										As CodeId
	,	nullif(F.BindTable,
		'''')													As BindTable
	,	dbo.GetLookupName(F.CategoryId, F.BindTable)		As BindCategory
	,	0													As ModuleId
	,	isnull(F.DeleteFlag, 0)								As FieldDeleteFlag
	,	F.ControlId
	,	C.Name												As ControlName
	,	C.ReferenceId										As ControlReferenceId
	,   C.DataType											As ControlDataType
	,	F.PatientRegistration
	,	F.CareEnd
	,	F.UserId
	,	F.UpdateDate
	,	(select isnull(count(L.FieldId),0) from lnk_conditionalfields L where L.ConfieldId = F.Id and L.Conpredefine =0)[ConditionalField]
From mst_CustomformField As F
Inner Join mst_control As C On C.ControlID = F.ControlId
Union All 
Select	F.Id												As FieldId
	,	''8888'' + convert(varchar, F.Id)						As FieldId
	,	F.PDFName											As Fieldname
	,   F.PDFName											As FieldDesc
	,	dbo.GetLookupValues(F.CategoryId, F.BindTable, 0)	As FieldValue
	,	1													As Predefined
	,	F.CategoryId										As CodeId
	,	isnull(F.BindTable, '''')								As BindTable
	,	dbo.GetLookupName(F.CategoryId, F.BindTable)		As BindCategory
	,	0													As ModuleId
	,	0													As FieldDeleteFlag
	,	F.ControlId
	,	C.Name												As ControlName
	,	C.ReferenceId										As ControlReferenceId
	,   C.DataType											As ControlDataType
	,	F.PatientRegistration
	,	Null												As CareEnd
	,	F.UserId
	,	F.UpdateDate
	,	(select isnull(count(L.FieldId),0) from Lnk_Conditionalfields L where L.ConfieldId = F.Id and L.Conpredefine =1)[ConditionalField]
From Mst_PreDefinedFields As F
Inner Join mst_control As C On C.ControlID = F.ControlId



' 
GO
/****** Object:  View [dbo].[FieldsBusinessRuleView]    Script Date: 12/5/2017 1:50:48 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[FieldsBusinessRuleView]'))
EXEC dbo.sp_executesql @statement = N'


CREATE VIEW [dbo].[FieldsBusinessRuleView]
AS
	Select	LBR.Id
		,	LBR.FieldId
		,	F.PaddedFieldId
		,	LBR.BusRuleId
		,	BR.Name					As BusRuleName
		,	BR.ReferenceId			As BusRuleReferenceId
		,	BR.DeleteFlag
		,	nullif(LBR.Value, '''')	As Value
		,	nullif(LBR.Value1, '''')	As Value1
		,	LBR.Predefined
		,	LBR.UserId
		,	LBR.CreateDate
		,	LBR.UpdateDate
		,	F.ControlName
		,	F.FieldName
		,	F.ControlReferenceId
		,	F.ControlId
	From lnk_fieldsBusinessRule As LBR
	Inner Join Mst_BusinessRule As BR On BR.Id = LBR.BusRuleId
	Inner Join FieldsView As F On F.FieldId = LBR.FieldId
	And F.predefined = LBR.Predefined




' 
GO
/****** Object:  View [dbo].[FormFieldsBusinessRuleView]    Script Date: 12/5/2017 1:50:48 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[FormFieldsBusinessRuleView]'))
EXEC dbo.sp_executesql @statement = N'




CREATE VIEW [dbo].[FormFieldsBusinessRuleView]
AS

		Select	tbl1.PaddedFieldId
				,tbl1.FieldId
				,tbl1.FieldLabel
				,tbl1.FeatureId
				,tbl1.Predefined
				,tbl2.BindField		As FieldName
				,upper(tbl2.PDFTableName)	As TableName
				,tbl2.ControlId
				,Ctrl.ReferenceId CtrlReferenceId
				,Ctrl.Name CtrlName
				,tbl3.TabID TabId
				,tbl3.SectionID
				,LFBR.BusRuleId
				,LFBR.BusRuleName
				,LFBR.BusRuleReferenceId
				,LFBR.DeleteFlag
				,LFBR.Value
				,LFBR.Value1
		From FormFieldsView As tbl1
		Inner Join Mst_PreDefinedFields As tbl2 On tbl1.FieldId = tbl2.Id
		Inner Join mst_control As Ctrl On Ctrl.ControlID = tbl2.ControlId
		Inner Join lnk_FormTabSection As tbl3 On tbl1.FeatureId = tbl3.FeatureID 
		Inner Join FieldsBusinessRuleView As LFBR On tbl1.PaddedFieldId = LFBR.PaddedFieldId
		Where  (tbl1.Predefined = 1)
			And (tbl1.Predefined = LFBR.Predefined )  
			And (tbl3.SectionID = tbl1.SectionId)                                                                                                                                          
		Union                                                                                                                                                      
		Select	tbl1.PaddedFieldId	
				,tbl1.FieldId
				,tbl1.FieldLabel
				,tbl1.FeatureId
				,tbl1.Predefined
				,tbl2.FieldName
				,''DTL_CUSTOMFORM''	As TableName
				,tbl2.ControlId
				,Ctrl.ReferenceId
				,Ctrl.Name CtrlName
				,tbl3.TabID TabId
				,tbl3.SectionID
				,LFBR.BusRuleId
				,LFBR.BusRuleName
				,LFBR.BusRuleReferenceId
				,LFBR.DeleteFlag
				,LFBR.Value
				,LFBR.Value1
		From FormFieldsView As tbl1
		Inner Join mst_CustomformField As tbl2 On tbl1.FieldId = tbl2.Id
		Inner Join mst_control As Ctrl On Ctrl.ControlID = tbl2.ControlId
		Inner Join lnk_FormTabSection As tbl3 On tbl1.FeatureId = tbl3.FeatureID		
		Inner Join FieldsBusinessRuleView As LFBR On tbl1.PaddedFieldId = LFBR.PaddedFieldId		
		Where (tbl1.Predefined = 0)
			And (tbl1.Predefined = LFBR.Predefined)
			And (tbl3.SectionID = tbl1.SectionId)





' 
GO
/****** Object:  View [dbo].[PatientPopulationView]    Script Date: 12/5/2017 1:50:48 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[PatientPopulationView]'))
EXEC dbo.sp_executesql @statement = N'CREATE VIEW [dbo].[PatientPopulationView]
AS
     SELECT DISTINCT
            b.ptn_pk AS PatientPK,
            CASE
                WHEN a.PopulationType = ''General Population''
                THEN ''General Population''
                WHEN a.PopulationType = ''Key Population''
                THEN c.ItemName
            END AS PopulationCategory
     FROM dbo.PatientPopulation AS a
          INNER JOIN dbo.Patient AS b ON a.PersonId = b.PersonId
          LEFT OUTER JOIN dbo.LookupItemView AS c ON a.PopulationCategory = c.ItemId
     WHERE(a.DeleteFlag = 0);
' 
GO
/****** Object:  View [dbo].[Mst_ItemType]    Script Date: 12/5/2017 1:50:48 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[Mst_ItemType]'))
EXEC dbo.sp_executesql @statement = N'/*
 Created By Joseph Njung''e
 Return items types from the mst decode table

*/
CREATE VIEW [dbo].[Mst_ItemType]
AS

Select	ID As ItemTypeID,
		Name As ItemName,
		CreateDate,
		SRNo,
		DeleteFlag
From dbo.mst_Decode
Where CodeID = 202  ;
' 
GO
/****** Object:  View [dbo].[vw_Master_ItemList]    Script Date: 12/5/2017 1:50:48 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[vw_Master_ItemList]'))
EXEC dbo.sp_executesql @statement = N'


/*
 Created By Joseph Njung''e
 Return ItemList with the latest price and the price date.
*/
CREATE VIEW [dbo].[vw_Master_ItemList]
AS

With Items (ItemID, ItemName,ItemTypeID,ItemTypeName,DeleteFlag)As (
Select	Item_PK [ItemID],
		M.ItemName,
		M.ItemTypeID,
		I.ItemName ItemTypeName,
		M.DeleteFlag
From dbo.Mst_ItemMaster M
Inner Join
	Mst_ItemType I On I.ItemTypeID = M.ItemTypeID
Where I.DeleteFlag = 0
And M.DeleteFlag = 0 
Union All
Select	L.Id ItemID,
		L.Name ItemName,
		I.ItemTypeID,
		I.ItemName ItemTypeName,
		L.DeleteFlag
From mst_LabTestMaster L
Inner Join
	Mst_ItemType I On I.ItemName = ''Lab Tests''
Where I.DeleteFlag = 0
And L.DeleteFlag = 0 
Union All
Select	L.Id ItemID,
		L.Name ItemName,
		I.ItemTypeID,
		I.ItemName ItemTypeName,
		L.DeleteFlag
From Mst_ClinicalService L
Inner Join
	Mst_ItemType I On I.ItemName = ''Clinical Services''
Where I.DeleteFlag = 0
And L.DeleteFlag = 0 
Union All
Select	V.VisitTypeID ItemID,
		V.VisitName ItemName,
		I.ItemTypeID,
		I.ItemName ItemTypeName,
		V.DeleteFlag
From mst_VisitType V
Left Outer Join mst_Feature F On F.FeatureID = V.FeatureId And F.DeleteFlag = 0
Inner Join 
	Mst_ItemType I On I.ItemName = ''VisitType''
Where V.DeleteFlag = 0 
And I.DeleteFlag = 0
Union All
Select	W.WardID ItemID,
		W.WardName ItemName,
		I.ItemTypeID,
		I.ItemName ItemTypeName,
		W.DeleteFlag
From Mst_PatientWard W
Inner Join
	Mst_ItemType I On I.ItemName = ''Ward Admission''
Where I.DeleteFlag = 0
And W.DeleteFlag = 0
)
Select	I.ItemId,
		I.ItemName,
		I.ItemTypeId,
		I.ItemTypeName,
		CC.ItemSellingPrice UnitSellingPrice,
		CC.PriceDate,
		Isnull(CC.PharmacyPriceType,0)PharmacyPriceType, 
		CC.VersionStamp,
		Convert(bit,Isnull(DeleteFlag,0)) DeleteFlag
From Items I
Left Outer Join (
	Select	ItemSellingPrice,
			Max(EffectiveDate) PriceDate,
			ItemType,
			ItemId,
			PriceStatus,
			Max(Convert(bigint,VersionStamp))VersionStamp,
			Isnull(PharmacyPriceType,0) PharmacyPriceType
	From dbo.lnk_ItemCostConfiguration
	Where DeleteFlag = 0
	Group By	ItemSellingPrice,
				ItemType,
				ItemId,
				PriceStatus,
				PharmacyPriceType
	) CC On CC.ItemId = I.ItemID
And CC.ItemType = I.ItemTypeID
And CC.PriceStatus = 1 ;



' 
GO
/****** Object:  View [dbo].[Mst_Consumables]    Script Date: 12/5/2017 1:50:48 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[Mst_Consumables]'))
EXEC dbo.sp_executesql @statement = N'

/*
 Created By Joseph Njung''e
 Return DrugList from mst_itemmaster
 ItemTypeID 300	 = Pharmaceuticals
*/
CREATE VIEW [dbo].[Mst_Consumables]
AS
Select	D.Item_PK ,
		0 DrugID,
		D.ItemTypeID,
		D.ItemName ,
		D.DeleteFlag,
		D.CreatedBy UserID,
		D.CreateDate CreateDate,
		D.UpdateDate,		
		D.FDACode,
		D.Manufacturer,
		D.MaxStock,
		D.MinStock,
		D.PurchaseUnitPrice,
		D.QtyPerPurchaseUnit,		
		Isnull(CC.ItemSellingPrice,0)SellingUnitPrice,
		D.DispensingUnit,
		D.PurchaseUnit,
		CC.EffectiveDate,
		1 As Sequence
From dbo.Mst_ItemMaster D
Inner Join
	Mst_ItemType I On I.ItemTypeID= D.ItemTypeID
Inner Join  lnk_DrugGeneric DG On d.Item_PK=DG.Drug_pk
Inner Join lnk_DrugTypeGeneric DTG On DTG.GenericId = DG.GenericID
Inner join mst_DrugType DT On DT.DrugTypeID = DTG.DrugTypeId
Left Outer Join
	dbo.lnk_ItemCostConfiguration CC On CC.ItemId = D.Item_PK And CC.ItemType=D.ItemTypeID And CC.PriceStatus = 1
Where I.ItemName=''Pharmaceuticals''  And DT.DrugTypeName In(''Medical supplies'');



' 
GO

/****** Object:  View [dbo].[vw_BillPaymentType]    Script Date: 12/5/2017 1:50:48 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[vw_BillPaymentType]'))
EXEC dbo.sp_executesql @statement = N'

CREATE VIEW [dbo].[vw_BillPaymentType]
AS
--Select	D.ID,
--		C.CodeID,
--		D.Name As PaymentName,
--		~Convert(bit, Isnull(D.DeleteFlag, 0)) Active
--From dbo.mst_Decode D
--Inner Join
--	dbo.mst_Code C On D.CodeID = C.CodeID
--Where (C.DeleteFlag = 0)
--And (C.Name = ''PaymentType'');

Select	TypeID ID,
		212 CodeID,
		TypeName PaymentName,
		Active
From Mst_BillPaymentType;
' 
GO
/****** Object:  View [dbo].[vw_Billing_CashTransactions]    Script Date: 12/5/2017 1:50:48 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[vw_Billing_CashTransactions]'))
EXEC dbo.sp_executesql @statement = N'

/*
 Created By Joseph Njung''e
 Return Complete Cash Movement 
*/
CREATE VIEW [dbo].[vw_Billing_CashTransactions]
AS
Select		
		O.TransactionDate,
		O.AmountPayable Amount,
		O.Ptn_PK,
		O.userID CashierUserID,
		O.ReceiptNumber,
		''Cash Payment'' As TransactionDescription
From dbo.ord_bill O
Inner Join
			dbo.vw_BillPaymentType PT On PT.ID = O.TransactionType
Where PT.PaymentName = ''Cash'' And O.Ptn_PK > 0
Union All
Select B.RefundDate TransactionDate,
		 O.AmountPayable Amount,
		O.Ptn_PK,
		B.RefundBy CashierUserID,
		B.ReversalReference ReceiptNumber,
		''Cash Refund'' As TransactionDescription
From dbo.ord_Bill_Reversals B 
Inner Join 
	dbo.ord_bill O On O.TransactionID = B.TransactionID 
And B.Refunded = 1 And B.RefundType=''Cash'' And O.Ptn_PK > 0
Union All
Select D.TransactionDate,
	Case D.TransactionType When ''Debit'' Then  D.Amount Else D.Amount End Amount,
	D.Ptn_PK,
	D.UserID CashierUserID,
	D.ReferenceNumber,
	Case D.TransactionDescription When ''Deposit'' Then ''Cash Deposit'' Else ''Deposit Refund'' End TransactionDescription
From dbo.dtl_BillDepositTransaction D 
Where D.TransactionDescription In (''Deposit'',''Refund'') And D.DepositType=''Cash'' And D.Ptn_PK > 0;

' 
GO
/****** Object:  View [dbo].[vw_Billing_BillTransaction]    Script Date: 12/5/2017 1:50:48 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[vw_Billing_BillTransaction]'))
EXEC dbo.sp_executesql @statement = N'



/*
 Created By Joseph Njung''e
 Return Complete bill transaction 
*/
CREATE VIEW [dbo].[vw_Billing_BillTransaction]
AS
Select	T.TransactionID,
		T.Ptn_PK,
		T.BillID,	
		B.LocationID,	
		B.BillNumber,
		B.BillAmount,
		B.BillDate,
		T.TransactionDate,
		T.TransactionType,
		PT.PaymentName,
		T.RefNumber,
		T.Amount,
		T.AmountPayable,
		T.TenderedAmount,
		T.userID TransactedBy,
		T.ReceiptNumber,
		T.TransactionStatus,
		T.Reversed,
		Convert(bit,Case 
			When T.Reversed = 1 Or R.TransactionReversalID Is Not Null Then 0 
			Else
				 Case  When PT.PaymentName In(''Cash'',''Deposit'') Then 1  Else 0 End
			End)		Reversible,
		R.TransactionReversalID,
		R.RequestDate,
		R.UserID As RequestedBy,
		R.ReversalReason,
		R.ApprovalNotes,
		R.ApprovalDate,
		R.ApprovalStatus,
		R.ApprovedBy,
		R.ReversalReference,
		Convert(bit,Case 
			When R.Refunded = 1  Then 0 
			Else
				 Case  When PT.PaymentName In(''Cash'',''Deposit'') And T.Reversed = 1 Then 1  Else 0 End
			End)		Refundable,
		Isnull(R.Refunded,0) Refunded,
		R.RefundDate,
		R.RefundBy,
		R.RefundType
From dbo.ord_bill As T
Inner Join
	dbo.mst_Bill B On B.BillID=T.BillID
Inner Join
			dbo.vw_BillPaymentType PT On PT.ID = T.TransactionType
Left Outer Join
	dbo.ord_Bill_Reversals As R On R.TransactionID = T.TransactionID
Where  T.Ptn_PK > 0;



' 
GO
/****** Object:  View [dbo].[gcPatientView]    Script Date: 12/5/2017 1:50:48 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[gcPatientView]'))
EXEC dbo.sp_executesql @statement = N'CREATE VIEW [dbo].[gcPatientView]
AS
     SELECT DISTINCT 
                         pt.Id, pt.PersonId, pt.ptn_pk, pni.IdentifierValue AS EnrollmentNumber, pt.PatientIndex, CAST(DECRYPTBYKEY(pn.FirstName) AS VARCHAR(50)) AS FirstName, CAST(DECRYPTBYKEY(pn.MidName) AS VARCHAR(50)) 
                         AS MiddleName, CAST(DECRYPTBYKEY(pn.LastName) AS VARCHAR(50)) AS LastName, pn.Sex, pn.Active, pt.RegistrationDate, pe.EnrollmentDate AS [EnrollmentDate ], 
                         ISNULL(CAST((CASE pe.CareEnded WHEN 0 THEN ''Active'' WHEN 1 THEN
                             (SELECT        TOP 1 ItemName
                               FROM            LookupItemView
                               WHERE        MasterName = ''CareEnded'' AND ItemId = ptC.ExitReason) END) AS VARCHAR(50)),''Active'') AS PatientStatus, ptC.ExitReason, pt.DateOfBirth, CAST(DECRYPTBYKEY(pt.NationalId) AS VARCHAR(50)) AS NationalId, 
                         pt.FacilityId, pt.PatientType, pe.TransferIn, CAST(DECRYPTBYKEY(pc.MobileNumber) AS VARCHAR(20)) AS MobileNumber, ISNULL
                             ((SELECT        TOP (1) ScreeningValueId
                                 FROM            dbo.PatientScreening
                                 WHERE        (PatientId = pt.Id) AND (ScreeningTypeId IN
                                                              (SELECT        Id
                                                                FROM            dbo.LookupMaster
                                                                WHERE        (Name = ''TBStatus'')))
                                 ORDER BY Id DESC), 0) AS TBStatus, ISNULL
                             ((SELECT        TOP (1) ScreeningValueId
                                 FROM            dbo.PatientScreening AS PatientScreening_1
                                 WHERE        (PatientId = pt.Id) AND (ScreeningTypeId IN
                                                              (SELECT        Id
                                                                FROM            dbo.LookupMaster AS LookupMaster_1
                                                                WHERE        (Name = ''NutritionStatus'')))
                                 ORDER BY Id DESC), 0) AS NutritionStatus, ISNULL
                             ((SELECT        TOP (1) Categorization
                                 FROM            dbo.PatientCategorization
                                 WHERE        (PatientId = pt.Id)
                                 ORDER BY id DESC), 0) AS Categorization, pt.DobPrecision
FROM            dbo.Patient AS pt INNER JOIN
                         dbo.Person AS pn ON pn.Id = pt.PersonId INNER JOIN
                         dbo.PatientEnrollment AS pe ON pt.Id = pe.PatientId INNER JOIN
                         dbo.PatientIdentifier AS pni ON pni.PatientId = pt.Id INNER JOIN
                         dbo.Identifiers ON pni.IdentifierTypeId = dbo.Identifiers.Id LEFT OUTER JOIN
                         dbo.PatientCareending AS ptC ON pt.Id = ptC.PatientId LEFT OUTER JOIN
                         dbo.PersonContact AS pc ON pc.PersonId = pt.PersonId
WHERE        (dbo.Identifiers.Name = ''CCC Registration Number'') AND pn.DeleteFlag=0;
' 
GO
/****** Object:  View [dbo].[VW_PatientCareEnding]    Script Date: 12/5/2017 1:50:48 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[VW_PatientCareEnding]'))
EXEC dbo.sp_executesql @statement = N'CREATE VIEW [dbo].[VW_PatientCareEnding]
AS
     SELECT dbo.Patient.ptn_pk,
            dbo.PatientMasterVisit.VisitDate,
            dbo.PatientCareending.ExitReason,
            dbo.LookupItemView.ItemName AS [Patient CareEnd Reason],
            dbo.PatientCareending.TransferOutfacility AS LPTFTransfer,
            dbo.PatientCareending.DateOfDeath,
            dbo.PatientCareending.ExitDate AS CareEndedDate,
            dbo.PatientCareending.Id AS CareEndedID,
            dbo.PatientCareending.CareEndingNotes,
            dbo.PatientCareending.Active,
            dbo.PatientCareending.DeleteFlag
     FROM dbo.Patient
          INNER JOIN dbo.PatientCareending ON dbo.Patient.Id = dbo.PatientCareending.PatientId
          INNER JOIN dbo.PatientMasterVisit ON dbo.PatientCareending.PatientMasterVisitId = dbo.PatientMasterVisit.Id
          INNER JOIN dbo.LookupItemView ON dbo.PatientCareending.ExitReason = dbo.LookupItemView.ItemId;
' 
GO
/****** Object:  View [dbo].[vw_AppointmentReasons]    Script Date: 12/5/2017 1:50:48 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[vw_AppointmentReasons]'))
EXEC dbo.sp_executesql @statement = N'
/*
 Created By Joseph Njung''e
 Return items types from the mst decode table

*/
CREATE VIEW [dbo].[vw_AppointmentReasons]
AS

SELECT        Name, ID, DeleteFlag
FROM            mst_Decode
WHERE        (CodeID = 26) AND (DeleteFlag = 0)
--Union
--SELECT        Name AS name, ID AS id, DeleteFlag AS DeleteFlag
--FROM            mst_ModDeCode
--WHERE        (CodeID = 321) AND (DeleteFlag = 0)
--Union 
--SELECT        ModuleName AS name, ModuleID AS id, DeleteFlag AS DeleteFlag
--FROM            mst_module
--WHERE        (DeleteFlag = 0) AND (ModuleID NOT IN (2, 3, 201, 202, 203, 19));


' 
GO
/****** Object:  View [dbo].[BlueCardAppointmentView]    Script Date: 12/5/2017 1:50:48 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[BlueCardAppointmentView]'))
EXEC dbo.sp_executesql @statement = N'CREATE VIEW [dbo].[BlueCardAppointmentView]
AS
     SELECT Pat.Id PatientId,
            AppointmentId,
            FacilityName =
     (
         SELECT TOP 1 F.FacilityName
         FROM mst_Facility F
         WHERE F.FacilityID = PA.LocationID
     ),
            Pa.Visit_pk VisitId,
            AppDate AppointmentDate,
            AR.Name Reason,
            StatusName [AppointmentStatus],
            E.FirstName+'' ''+E.LastName AS Provider,
            PA.AppNote Description,
            ServiceArea =
     (
         SELECT ModuleName
         FROM mst_module M
         WHERE M.ModuleId = PA.ModuleID
     ),
            isnull(PA.UpdateDate, PA.CreateDate) StatusDate,ISNULL(ROW_NUMBER() OVER(ORDER BY Pat.Id DESC), -1) AS RowId
     FROM dtl_PatientAppointment PA
          INNER JOIN mst_patient P ON p.Ptn_Pk = PA.Ptn_pk
          INNER JOIN Patient Pat ON P.Ptn_Pk = Pat.ptn_pk
          LEFT OUTER JOIN vw_AppointmentReasons AR ON AR.ID = AppReason
          INNER JOIN
     (
         SELECT ID StatusID,
                Name StatusName
         FROM mst_decode
         WHERE codeId = 3
     ) ST ON ST.StatusID = PA.AppStatus
          INNER JOIN
     (
         SELECT UserId CreatedById,
                UserFirstName+'' ''+UserLastName CreatedBy
         FROM mst_User
     ) UC ON UC.CreatedById = PA.UserID
          LEFT OUTER JOIN
     (
         SELECT UserId UpdatedById,
                UserFirstName+'' ''+UserLastName UpdatedBy
         FROM mst_User
     ) MD ON MD.UpdatedById = PA.UpdateUserId
          LEFT OUTER JOIN mst_Employee E ON E.EmployeeID = PA.EmployeeID
     WHERE PA.DeleteFlag = 0
           AND P.DeleteFlag = 0;
' 
GO
/****** Object:  View [dbo].[RegimenMapView]    Script Date: 12/5/2017 1:50:48 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[RegimenMapView]'))
EXEC dbo.sp_executesql @statement = N'
CREATE VIEW [dbo].[RegimenMapView]
AS
SELECT ROW_NUMBER() OVER(PARTITION BY R.Ptn_Pk ORDER BY V.VisitDate ASC) as RowNumber,p.Id as patientId,p.ptn_pk,R.Visit_Pk,R.RegimenMap_Pk,ISNULL(R.RegimenType,''NA'') as RegimenType,R.UserID,V.VisitDate,(SELECT DATEDIFF(YEAR,p.DOB,GETDATE()) FROM mst_Patient p WHERE p.Ptn_Pk=R.Ptn_Pk) age,R.DeleteFlag

FROM  dtl_RegimenMap R INNER JOIN 
patient p
ON
p.ptn_pk=R.Ptn_Pk
inner join ord_Visit V 
on V.Visit_Id = R.Visit_Pk

WHERE R.RegimenType<>''''

' 
GO
/****** Object:  View [dbo].[PatientTreatmentTrackerView]    Script Date: 12/5/2017 1:50:48 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[PatientTreatmentTrackerView]'))
EXEC dbo.sp_executesql @statement = N'CREATE VIEW [dbo].[PatientTreatmentTrackerView]
AS
SELECT  a.Id, a.PatientId, p.ptn_pk, a.ServiceAreaId, a.PatientMasterVisitId, a.RegimenStartDate, a.RegimenId,
    (SELECT        Name + ''('' + DisplayName + '')'' AS Expr1
    FROM            dbo.LookupItem
    WHERE        (Id = a.RegimenId)) AS Regimen, a.RegimenLineId,
    (SELECT        Name
    FROM            dbo.LookupItem AS LookupItem_3
    WHERE        (Id = a.RegimenLineId)) AS RegimenLine, a.DrugId, a.RegimenStatusDate, a.TreatmentStatusId,
    (SELECT        Name
    FROM            dbo.LookupItem AS LookupItem_2
    WHERE        (Id = a.TreatmentStatusId)) AS TreatmentStatus, a.ParentId, a.CreateBy AS CreatedBy, a.CreateDate, a.DeleteFlag, a.TreatmentStatusReasonId,
    (SELECT        Name
    FROM            dbo.LookupItem AS LookupItem_1
    WHERE        (Id = a.TreatmentStatusReasonId)) AS TreatmentReason, dbo.ord_PatientPharmacyOrder.DispensedByDate, (SELECT top 1 isnull(M.visitDate,M.Start) FROM PATIENTMASTERVISIT M WHERE M.PatientId=a.PatientId) as VisitDate
FROM            dbo.ARVTreatmentTracker AS a INNER JOIN
dbo.Patient AS p ON p.Id = a.PatientId INNER JOIN
dbo.ord_PatientPharmacyOrder ON a.PatientMasterVisitId = dbo.ord_PatientPharmacyOrder.PatientMasterVisitId


UNION ALL

SELECT 
	
	
	
	R.RegimenMap_Pk,R.patientId,R.ptn_pk,0 as ServiceAreaId,0 as PatientmasterVisitId,
	(SELECT TOP 1  p.DispensedByDate FROM ord_PatientPharmacyOrder p WHERE p.VisitID=R.Visit_Pk) as RegimenStartDate,
	ISNULL((SELECT top 1 id FROM LookupItem WHERE Name IN(CASE R.RegimenType
			WHEN ''3TC/NVP/TDF''	THEN CASE  WHEN R.age>=15 THEN ''AF2A'' ELSE ''CF2A'' END
			WHEN ''3TC/AZT/NVP''	THEN CASE  WHEN R.age>=15 THEN ''AF1A'' ELSE ''CF1A'' END --''AZT + 3TC + NVP''
			WHEN ''3TC/AZT/EFV''	THEN CASE  WHEN R.age>=15 THEN ''AF1B'' ELSE ''CF1B'' END--''AZT + 3TC + EFV ''
			WHEN ''3TC/AZT/LOPr'' THEN CASE  WHEN R.age>=15 THEN ''AS1A'' ELSE ''CS1A'' END--''AZT + 3TC + LPV/r''
			WHEN ''3TC/LOPr/TDF'' THEN CASE  WHEN R.age>=15 THEN ''AF2F'' ELSE ''CF4C'' END--''TDF + 3TC + LPV/r''
			WHEN ''3TC/ABC/EFV''	THEN CASE  WHEN R.age>=15 THEN ''AF2B'' ELSE ''CF4B'' END --''TDF + 3TC + EFV''
			WHEN ''3TC/ABC/LOPr'' THEN CASE  WHEN R.age>=15 THEN ''AS5A'' ELSE ''CS2A'' END --''ABC + 3TC + LPV/r''
			WHEN ''3TC/ABC/NVP''	THEN CASE  WHEN R.age>=15 THEN ''AF4A'' ELSE ''CF2A'' END --''ABC + 3TC + NVP''
			WHEN ''3TC/EFV/TDF''	THEN CASE  WHEN R.age>=15 THEN ''AF2B'' ELSE ''CF4B'' END --''TDF + 3TC + NVP''
			WHEN ''3TC/NVP/AZT''  THEN CASE WHEN R.age>=15 THEN ''AF1A'' ELSE ''CF1A'' END --''AZT + 3TC + NVP''
		END)),0) as RegimenId,
	ISNULL((
		CASE R.RegimenType
			WHEN ''3TC/NVP/TDF''	THEN CASE WHEN R.age>= 15 THEN (SELECT top 1 Name FROM lookupitem WHERE Name=''AF2A'')ELSE (SELECT top 1 Name FROM lookupitem WHERE Name=''AF2A'') END +''(TDF + 3TC + NVP)''
			WHEN ''3TC/AZT/NVP''	THEN CASE WHEN R.age>= 15 THEN (SELECT top 1 Name FROM lookupitem WHERE Name=''AF1A'')ELSE (SELECT top 1 Name FROM lookupitem WHERE Name=''CF1A'')  END+''(AZT + 3TC + NVP)'' 
			WHEN ''3TC/AZT/EFV''	THEN CASE WHEN R.age>= 15 THEN (SELECT top 1 Name FROM lookupitem WHERE Name=''AF1B'')ELSE (SELECT top 1 Name FROM lookupitem WHERE Name=''CF1B'')  END+''(AZT + 3TC + EFV)''
			WHEN ''3TC/AZT/LOPr'' THEN CASE WHEN R.age>= 15 THEN (SELECT top 1 Name FROM lookupitem WHERE Name=''AS1A'')ELSE (SELECT top 1 Name FROM lookupitem WHERE Name=''CS1A'')  END+''(AZT + 3TC + LPV/r)''
			WHEN ''3TC/LOPr/TDF'' THEN CASE WHEN R.age>= 15 THEN (SELECT top 1 Name FROM lookupitem WHERE Name=''AF2F'')ELSE (SELECT top 1 Name FROM lookupitem WHERE Name=''CF4C'')  END+''(TDF + 3TC + LPV/r)''
			WHEN ''3TC/ABC/EFV''	THEN CASE WHEN R.age>= 15 THEN (SELECT top 1 Name FROM lookupitem WHERE Name=''AF2B'')ELSE (SELECT top 1 Name FROM lookupitem WHERE Name=''CF4B'')  END+''(TDF + 3TC + EFV)''
			WHEN ''3TC/ABC/LOPr'' THEN CASE WHEN R.age>= 15 THEN (SELECT top 1 Name FROM lookupitem WHERE Name=''AS5A'')ELSE (SELECT top 1 Name FROM lookupitem WHERE Name=''CS2A'')  END+''(ABC + 3TC + LPV/r)''
			WHEN ''3TC/ABC/NVP''	THEN CASE WHEN R.age>= 15 THEN (SELECT top 1 Name FROM lookupitem WHERE Name=''AF4A'')ELSE (SELECT top 1 Name FROM lookupitem WHERE Name=''CF2A'')  END+''(ABC + 3TC + NVP)''
			WHEN ''3TC/EFV/TDF''	THEN CASE WHEN R.age>= 15 THEN (SELECT top 1 Name FROM lookupitem WHERE Name=''AF2B'')ELSE (SELECT top 1 Name FROM lookupitem WHERE Name=''AF2B'')  END+''(TDF + 3TC + EFV)''
			WHEN ''3TC/NVP/AZT''  THEN CASE WHEN R.age>= 15 THEN (SELECT top 1 Name FROM lookupitem WHERE Name=''AF1A'')ELSE (SELECT top 1 Name FROM lookupitem WHERE Name=''CF2A'')  END+ ''(AZT + 3TC + NVP)''
		END
	), (select TOP 1 Name from lookupitem where Name=''Unknown'')) as Regimen,
	ISNULL((SELECT top 1 id FROM LookupItem WHERE Name IN(SELECT 
	CASE MasterName 
	WHEN ''AdultFirstLineRegimen'' THEN ''AdultARTFirstLine''
	WHEN ''AdultSecondlineRegimen'' THEN ''AdultARTSecondLine''
	WHEN ''AdultThirdlineRegimen'' THEN ''AdultARTThirdLine''
	WHEN ''PaedsFirstLineRegimen'' THEN ''PaedsARTFirstLine''
	WHEN ''PaedsSecondlineRegimen'' THEN ''PaedsARTSecondLine''
	WHEN ''PaedsThirdlineRegimen'' THEN ''PaedsARTThirdLine'' 
	END 
	
	FROM LookupItemView WHERE ItemName IN(CASE R.RegimenType
			WHEN ''3TC/NVP/TDF''	THEN CASE  WHEN R.age>=15 THEN ''AF2A'' ELSE ''CF2A'' END
			WHEN ''3TC/AZT/NVP''	THEN CASE  WHEN R.age>=15 THEN ''AF1A'' ELSE ''CF1A'' END --''AZT + 3TC + NVP''
			WHEN ''3TC/AZT/EFV''	THEN CASE  WHEN R.age>=15 THEN ''AF1B'' ELSE ''CF1B'' END--''AZT + 3TC + EFV ''
			WHEN ''3TC/AZT/LOPr'' THEN CASE  WHEN R.age>=15 THEN ''AS1A'' ELSE ''CS1A'' END--''AZT + 3TC + LPV/r''
			WHEN ''3TC/LOPr/TDF'' THEN CASE  WHEN R.age>=15 THEN ''AF2F'' ELSE ''CF4C'' END--''TDF + 3TC + LPV/r''
			WHEN ''3TC/ABC/EFV''	THEN CASE  WHEN R.age>=15 THEN ''AF2B'' ELSE ''CF4B'' END --''TDF + 3TC + EFV''
			WHEN ''3TC/ABC/LOPr'' THEN CASE  WHEN R.age>=15 THEN ''AS5A'' ELSE ''CS2A'' END --''ABC + 3TC + LPV/r''
			WHEN ''3TC/ABC/NVP''	THEN CASE  WHEN R.age>=15 THEN ''AF4A'' ELSE ''CF2A'' END --''ABC + 3TC + NVP''
			WHEN ''3TC/EFV/TDF''	THEN CASE  WHEN R.age>=15 THEN ''AF2B'' ELSE ''CF2B'' END --''TDF + 3TC + NVP''
			WHEN ''3TC/NVP/AZT''  THEN CASE WHEN R.age>=15 THEN ''AF1A'' ELSE ''CF1A'' END --''AZT + 3TC + NVP''
			--WHEN ''3TC/NVP/TDF''	THEN ''TDF + 3TC + NVP''
			--WHEN ''3TC/AZT/NVP''	THEN ''AZT + 3TC + NVP''
			--WHEN ''3TC/AZT/EFV''	THEN ''AZT + 3TC + EFV ''
			--WHEN ''3TC/AZT/LOPr'' THEN ''AZT + 3TC + LPV/r''
			--WHEN ''3TC/LOPr/TDF'' THEN ''TDF + 3TC + LPV/r''
			--WHEN ''3TC/ABC/EFV''	THEN ''TDF + 3TC + EFV''
			--WHEN ''3TC/ABC/LOPr'' THEN ''ABC + 3TC + LPV/r''
			--WHEN ''3TC/ABC/NVP''	THEN ''ABC + 3TC + NVP''
			--WHEN ''3TC/EFV/TDF''	THEN ''TDF + 3TC + NVP''
			--WHEN ''3TC/NVP/AZT'' THEN  ''AZT + 3TC + NVP''
		END))),(select TOP 1 Id from lookupitem where Name=''Unknown'')) as RegimenLineId,
	ISNULL((SELECT top 1 Name FROM LookupItem WHERE Name IN(SELECT 
	CASE MasterName 
	WHEN ''AdultFirstLineRegimen'' THEN ''AdultARTFirstLine''
	WHEN ''AdultSecondlineRegimen'' THEN ''AdultARTSecondLine''
	WHEN ''AdultThirdlineRegimen'' THEN ''AdultARTThirdLine''
	WHEN ''PaedsFirstLineRegimen'' THEN ''PaedsARTFirstLine''
	WHEN ''PaedsSecondlineRegimen'' THEN ''PaedsARTSecondLine''
	WHEN ''PaedsThirdlineRegimen'' THEN ''PaedsARTThirdLine'' 
	END  

	FROM LookupItemView WHERE ItemName IN(CASE R.RegimenType
			WHEN ''3TC/NVP/TDF''	THEN CASE  WHEN R.age>=15 THEN ''AF2A'' ELSE ''CF2A'' END
			WHEN ''3TC/AZT/NVP''	THEN CASE  WHEN R.age>=15 THEN ''AF1A'' ELSE ''CF1A'' END --''AZT + 3TC + NVP''
			WHEN ''3TC/AZT/EFV''	THEN CASE  WHEN R.age>=15 THEN ''AF1B'' ELSE ''CF1B'' END--''AZT + 3TC + EFV ''
			WHEN ''3TC/AZT/LOPr'' THEN CASE  WHEN R.age>=15 THEN ''AS1A'' ELSE ''CS1A'' END--''AZT + 3TC + LPV/r''
			WHEN ''3TC/LOPr/TDF'' THEN CASE  WHEN R.age>=15 THEN ''AF2F'' ELSE ''CF4C'' END--''TDF + 3TC + LPV/r''
			WHEN ''3TC/ABC/EFV''	THEN CASE  WHEN R.age>=15 THEN ''AF2B'' ELSE ''CF4B'' END --''TDF + 3TC + EFV''
			WHEN ''3TC/ABC/LOPr'' THEN CASE  WHEN R.age>=15 THEN ''AS5A'' ELSE ''CS2A'' END --''ABC + 3TC + LPV/r''
			WHEN ''3TC/ABC/NVP''	THEN CASE  WHEN R.age>=15 THEN ''AF4A'' ELSE ''CF2A'' END --''ABC + 3TC + NVP''
			WHEN ''3TC/EFV/TDF''	THEN CASE  WHEN R.age>=15 THEN ''AF2B'' ELSE ''CF2B'' END --''TDF + 3TC + NVP''
			WHEN ''3TC/NVP/AZT''  THEN CASE WHEN R.age>=15 THEN ''AF1A'' ELSE ''CF1A'' END --''AZT + 3TC + NVP''
			--WHEN ''3TC/NVP/TDF''	THEN ''TDF + 3TC + NVP''
			--WHEN ''3TC/AZT/NVP''	THEN ''AZT + 3TC + NVP''
			--WHEN ''3TC/AZT/EFV''	THEN ''AZT + 3TC + EFV ''
			--WHEN ''3TC/AZT/LOPr'' THEN ''AZT + 3TC + LPV/r''
			--WHEN ''3TC/LOPr/TDF'' THEN ''TDF + 3TC + LPV/r''
			--WHEN ''3TC/ABC/EFV''	THEN ''TDF + 3TC + EFV''
			--WHEN ''3TC/ABC/LOPr'' THEN ''ABC + 3TC + LPV/r''
			--WHEN ''3TC/ABC/NVP''	THEN ''ABC + 3TC + NVP''
			--WHEN ''3TC/EFV/TDF''	THEN ''TDF + 3TC + NVP''
			--WHEN ''3TC/NVP/AZT'' THEN  ''AZT + 3TC + NVP''
		END))),(select TOP 1 Name from lookupitem where Name=''Unknown'')) as RegimenLine,
	NULL as DrugId,
	NULL as RegimenStatusDate,
	(
	 case R.RowNumber
		  When 1 then (SELECT top 1 ItemId FROM LookupItemView WHERE ItemName=''Start Treatment'') 
		  ELSE (SELECT top 1 ItemId FROM LookupItemView WHERE ItemName=''Continue current treatment'') 
	 end
	) as TreatmentStatusId,
	(
	  case R.RowNumber

		when 1 then ''Start Treatment''
		ELSE ''Continue Current Treatment''

	  end
	) as TreatmentStatus,
	0 as ParentId,R.UserID,R.VisitDate,R.DeleteFlag,0 as TreatmentStatusReasonid,NULL as TreatmentReason,
	(SELECT TOP 1 p.DispensedByDate FROM ord_PatientPharmacyOrder p WHERE p.VisitID=R.Visit_Pk ) as DispensedByDate, (SELECT top 1 D.visitDate FROM ord_Visit D Where D.ptn_pk=R.ptn_pk)


	FROM RegimenMapView R
	INNER JOIN ord_PatientPharmacyOrder o 
	ON
	o.VisitID=R.Visit_Pk
	 WHERE R.RegimenType<>'''' AND R.RegimenType IS NOT NULL AND o.DispensedByDate IS NOT NULL' 
GO
/****** Object:  View [dbo].[VW_Drug]    Script Date: 12/5/2017 1:50:48 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[VW_Drug]'))
EXEC dbo.sp_executesql @statement = N'CREATE VIEW [dbo].[VW_Drug]
AS
SELECT     dbo.mst_Drug.Drug_pk, dbo.mst_Drug.DrugName, dbo.fn_GetDrugTypeId_futures(dbo.mst_Drug.Drug_pk) AS DrugTypeId, 
                      dbo.fn_GetDrugTypeName_futures(dbo.mst_Drug.Drug_pk) AS DrugTypeName, dbo.fn_GetFixedDoseDrugAbbrevation(dbo.mst_Drug.Drug_pk) 
                      AS [Generic Abbrevation], dbo.mst_Drug.DrugID AS [Item Code], dbo.mst_Drug.FDACode AS [FDA Code], Mst_DispensingUnit_1.Name AS [Dispensing Unit], 
                      Mst_DispensingUnit_1.Id AS [Dispensing Unit Id], dbo.mst_Drug.MaxStock, dbo.mst_Drug.MinStock, dbo.Mst_DispensingUnit.Id AS PurchaseUnitId, 
                      dbo.Mst_DispensingUnit.Name AS [Purchase Unit], dbo.mst_Drug.QtyPerPurchaseUnit AS [Purchase Unit Qty], 
                      dbo.mst_Drug.PurchaseUnitPrice AS [Purchase Unit Price], dbo.Mst_Manufacturer.Id AS ManufacturerId, dbo.Mst_Manufacturer.Name AS [Manufacturer Name], 
                      dbo.mst_Drug.DispensingUnitPrice AS [Dispensing Unit Cost], dbo.mst_Drug.DispensingMargin AS [Dispensing Margin], 
                      dbo.mst_Drug.SellingUnitPrice AS [Selling Price], dbo.mst_Generic.GenericID, dbo.mst_Generic.GenericName
FROM         dbo.lnk_DrugGeneric LEFT OUTER JOIN
                      dbo.mst_Generic ON dbo.lnk_DrugGeneric.GenericID = dbo.mst_Generic.GenericID RIGHT OUTER JOIN
                      dbo.mst_Drug ON dbo.lnk_DrugGeneric.Drug_pk = dbo.mst_Drug.Drug_pk LEFT OUTER JOIN
                      dbo.Mst_Manufacturer ON dbo.mst_Drug.Manufacturer = dbo.Mst_Manufacturer.Id LEFT OUTER JOIN
                      dbo.Mst_DispensingUnit ON dbo.mst_Drug.PurchaseUnit = dbo.Mst_DispensingUnit.Id LEFT OUTER JOIN
                      dbo.Mst_DispensingUnit AS Mst_DispensingUnit_1 ON dbo.mst_Drug.DispensingUnit = Mst_DispensingUnit_1.Id
WHERE     (dbo.mst_Drug.DeleteFlag = 0) OR
                      (dbo.mst_Drug.DeleteFlag IS NULL) AND (dbo.mst_Generic.DeleteFlag IS NULL) OR
                      (dbo.mst_Generic.DeleteFlag = 0)
' 
GO
/****** Object:  View [dbo].[VW_PatientPharmacy]    Script Date: 12/5/2017 1:50:48 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[VW_PatientPharmacy]'))
EXEC dbo.sp_executesql @statement = N'CREATE VIEW [dbo].[VW_PatientPharmacy]
AS
SELECT        dbo.ord_PatientPharmacyOrder.Ptn_pk, dbo.ord_PatientPharmacyOrder.VisitID, dbo.ord_PatientPharmacyOrder.LocationID, 
                         dbo.ord_PatientPharmacyOrder.OrderedBy, dbo.ord_PatientPharmacyOrder.OrderedByDate, dbo.ord_PatientPharmacyOrder.DispensedBy, 
                         dbo.ord_PatientPharmacyOrder.DispensedByDate, dbo.ord_PatientPharmacyOrder.ProgID, dbo.ord_PatientPharmacyOrder.OrderType, 
                         dbo.ord_PatientPharmacyOrder.Height, dbo.ord_PatientPharmacyOrder.Weight, dbo.ord_PatientPharmacyOrder.ProviderID, 
                         dbo.ord_PatientPharmacyOrder.PharmacyPeriodTaken, dbo.VW_Drug.Drug_pk, dbo.VW_Drug.DrugName, dbo.dtl_RegimenMap.RegimenType, 
                         dbo.dtl_RegimenMap.RegimenId, dbo.dtl_PatientPharmacyOrder.Duration, dbo.dtl_PatientPharmacyOrder.OrderedQuantity, 
                         dbo.dtl_PatientPharmacyOrder.DispensedQuantity, dbo.dtl_PatientPharmacyOrder.Prophylaxis, dbo.ord_Visit.VisitDate, dbo.ord_Visit.VisitType, 
                         dbo.ord_PatientPharmacyOrder.ptn_pharmacy_pk, dbo.VW_Drug.DrugTypeId, dbo.VW_Drug.DrugTypeName AS DrugType, Stock.Quantity AS ActualQtyDispensed, 
                         Stock.ExpiryDate, dbo.Mst_Store.Id AS StoreId, dbo.Mst_Store.Name AS StoreName, dbo.Mst_Batch.ID AS BatchId, dbo.Mst_Batch.Name AS BatchNo, 
                         ISNULL(Bill.SellingPrice, 0) AS SellingPrice, ISNULL(Bill.CostPrice, 0) AS CostPrice, Bill.Margin, Bill.BillAmount, dbo.VW_Drug.[Item Code], dbo.VW_Drug.[FDA Code], 
                         dbo.VW_Drug.[Dispensing Unit], dbo.VW_Drug.[Dispensing Unit Id], dbo.VW_Drug.MaxStock, dbo.VW_Drug.MinStock, dbo.VW_Drug.PurchaseUnitId, 
                         dbo.VW_Drug.[Purchase Unit], dbo.dtl_PatientPharmacyOrder.FrequencyID, dbo.dtl_PatientPharmacyOrder.TreatmentPhase, 
                         dbo.dtl_PatientPharmacyOrder.WhyPartial, dbo.dtl_PatientPharmacyOrder.Month, dbo.ord_PatientPharmacyOrder.HoldMedicine, 
                         dbo.ord_PatientPharmacyOrder.RegimenLine, dbo.ord_PatientPharmacyOrder.PharmacyNotes, dbo.dtl_PatientPharmacyOrder.StrengthID, 
                         dbo.ord_PatientPharmacyOrder.CreateDate, dbo.ord_PatientPharmacyOrder.EmployeeID, dbo.ord_PatientPharmacyOrder.Signature, dbo.mst_Strength.StrengthName,
                          dbo.mst_Frequency.Name AS FrequencyName, dbo.VW_Drug.[Selling Price] AS UnitSellingPrice, dbo.VW_Drug.GenericID, dbo.VW_Drug.GenericName, 
                         dbo.dtl_PatientPharmacyOrder.SingleDose, dbo.dtl_PatientPharmacyOrder.Financed, dbo.dtl_PatientPharmacyOrder.PrintPrescriptionStatus, 
                         dbo.dtl_PatientPharmacyOrder.PatientInstructions, dbo.ord_PatientPharmacyOrder.ReportingID, dbo.dtl_PatientPharmacyOrder.pillCount, 
                         dbo.mst_Frequency.multiplier AS FreqMultiplier
FROM            dbo.dtl_RegimenMap RIGHT OUTER JOIN
                         dbo.mst_Strength RIGHT OUTER JOIN
                         dbo.mst_Frequency RIGHT OUTER JOIN
                         dbo.ord_PatientPharmacyOrder INNER JOIN
                         dbo.ord_Visit ON dbo.ord_PatientPharmacyOrder.VisitID = dbo.ord_Visit.Visit_Id INNER JOIN
                         dbo.dtl_PatientPharmacyOrder ON dbo.ord_PatientPharmacyOrder.ptn_pharmacy_pk = dbo.dtl_PatientPharmacyOrder.ptn_pharmacy_pk ON 
                         dbo.mst_Frequency.ID = dbo.dtl_PatientPharmacyOrder.FrequencyID ON dbo.mst_Strength.StrengthId = dbo.dtl_PatientPharmacyOrder.StrengthID LEFT OUTER JOIN
                         dbo.VW_Drug ON dbo.dtl_PatientPharmacyOrder.Drug_Pk = dbo.VW_Drug.Drug_pk ON 
                         dbo.dtl_RegimenMap.OrderID = dbo.ord_PatientPharmacyOrder.ptn_pharmacy_pk LEFT OUTER JOIN
                             (SELECT        Ptn_Pharmacy_Pk, ItemId, BatchId, ExpiryDate, StoreId, SUM(Quantity) AS Quantity
                               FROM            dbo.Dtl_StockTransaction
                               WHERE        (Ptn_Pharmacy_Pk IS NOT NULL)
                               GROUP BY Ptn_Pharmacy_Pk, ItemId, BatchId, ExpiryDate, StoreId) AS Stock ON dbo.dtl_PatientPharmacyOrder.ptn_pharmacy_pk = Stock.Ptn_Pharmacy_Pk AND 
                         dbo.dtl_PatientPharmacyOrder.Drug_Pk = Stock.ItemId AND dbo.dtl_PatientPharmacyOrder.BatchNo = Stock.BatchId AND 
                         dbo.dtl_PatientPharmacyOrder.ExpiryDate = Stock.ExpiryDate LEFT OUTER JOIN
                         dbo.Mst_Store ON dbo.Mst_Store.Id = Stock.StoreId LEFT OUTER JOIN
                         dbo.Mst_Batch ON dbo.Mst_Batch.ID = Stock.BatchId LEFT OUTER JOIN
                             (SELECT        PharmacyId, ItemId, BatchId, VisitId, SUM(SellingPrice) AS SellingPrice, CostPrice, Margin, SUM(BillAmount) AS BillAmount
                               FROM            dbo.Dtl_PatientBillTransaction
                               GROUP BY PharmacyId, ItemId, BatchId, VisitId, CostPrice, Margin) AS Bill ON dbo.dtl_PatientPharmacyOrder.ptn_pharmacy_pk = Bill.PharmacyId AND 
                         dbo.dtl_PatientPharmacyOrder.Drug_Pk = Bill.ItemId AND dbo.dtl_PatientPharmacyOrder.BatchNo = Bill.BatchId AND 
                         dbo.ord_PatientPharmacyOrder.VisitID = Bill.VisitId
WHERE        (dbo.ord_Visit.DeleteFlag = 0) OR
                         (dbo.ord_Visit.DeleteFlag IS NULL)

' 
GO
/****** Object:  View [dbo].[facilityStatisticsView]    Script Date: 12/5/2017 1:50:48 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[facilityStatisticsView]'))
EXEC dbo.sp_executesql @statement = N'

CREATE VIEW 
 [dbo].[facilityStatisticsView]
AS
SELECT        (SELECT        1 AS Expr1) AS Id,
                             (SELECT        ISNULL(COUNT(PT.Id), 0) AS Expr1
                               FROM            dbo.Patient AS PT INNER JOIN
                         dbo.PatientEnrollment AS PE ON PT.Id = PE.PatientId INNER JOIN
                         dbo.PatientIdentifier AS PI ON PT.Id = PI.PatientId AND PE.Id = PI.PatientEnrollmentId INNER JOIN
                         dbo.Identifiers AS IDE ON IDE.Id = PI.IdentifierTypeId
WHERE        (PT.DeleteFlag = 0) AND (IDE.Name = ''CCC Registration Number'') AND (PT.PatientType =
                             (SELECT        TOP (1) ItemId
                               FROM            dbo.LookupItemView
                               WHERE        (MasterName = ''PatientType'') AND (ItemName = ''New'')))) AS TotalCumulativePatients,
                             (SELECT        COUNT(DISTINCT PatientId) AS Expr1
                               FROM            dbo.PatientTreatmentTrackerView
                               WHERE        (DATEDIFF(DAY, CreateDate, GETDATE()) <= 90) AND (RegimenLine IS NOT NULL)) +
                             (SELECT        COUNT(DISTINCT Ptn_Pk) AS Expr1
                               FROM            dbo.dtl_RegimenMap AS r
                               WHERE        (Ptn_Pk NOT IN
                                                             (SELECT        ptn_pk
                                                               FROM            dbo.PatientTreatmentTrackerView AS PatientTreatmentTrackerView_1)) AND (DATEDIFF(DAY, CreateDate, GETDATE()) <= 90)) AS TotalActiveOnArt,
                             (SELECT        ISNULL(COUNT(PT.Id), 0) AS Expr1
FROM            dbo.Patient AS PT INNER JOIN
                         dbo.PatientEnrollment AS PE ON PT.Id = PE.PatientId INNER JOIN
                         dbo.PatientIdentifier AS PI ON PT.Id = PI.PatientId AND PE.Id = PI.PatientEnrollmentId INNER JOIN
                         dbo.Identifiers AS IDE ON PI.IdentifierTypeId = IDE.Id
WHERE        (PT.PatientType =
                             (SELECT        TOP (1) ItemId
                               FROM            dbo.LookupItemView
                               WHERE        (MasterName = ''PatientType'') AND (ItemName = ''Transfer-In''))) AND (PT.DeleteFlag = 0) AND (IDE.Name = ''CCC Registration Number'')) AS TotalTransferIn,
                             (SELECT        ISNULL(COUNT(*), 0) AS Expr1
                               FROM            dbo.PatientCareending
                               WHERE        (ExitReason IN
                                                             (SELECT        Id
                                                               FROM            dbo.LookupItem AS LookupItem_3
                                                               WHERE        (Name = ''Transfer Out'')))) +
                             (SELECT        COUNT(DISTINCT Ptn_Pk) AS Expr1
                               FROM            dbo.dtl_PatientCareEnded
                               WHERE        (PatientExitReason IN (118, 349))) AS TotalPatientsTransferedOut,
                             (SELECT        ISNULL(COUNT(*), 0) AS Expr1
                               FROM            dbo.dtl_PatientPharmacyOrder
                               WHERE        (Drug_Pk IN (460, 1095, 1015968, 969, 970, 971, 972, 973, 974, 975, 976, 977, 978, 979, 1005, 1006, 1010, 1011, 1012, 1013, 1014, 1015)) AND (DispensedQuantity > 0) AND (DATEDIFF(Day, 
                                                         CreateDate, GETDATE()) <= 90)) AS TotalOnCtxDapson,
                             (SELECT        ISNULL(COUNT(*), 0) AS Expr1
                               FROM            dbo.PatientCareending AS PatientCareending_1
                               WHERE        (ExitReason IN
                                                             (SELECT        Id
                                                               FROM            dbo.LookupItem AS LookupItem_2
                                                               WHERE        (Name = ''Death'')))) +
                             (SELECT        COUNT(DISTINCT Ptn_Pk) AS Expr1
                               FROM            dbo.dtl_PatientCareEnded AS dtl_PatientCareEnded_1
                               WHERE        (PatientExitReason = 93)) AS TotalPatientsDead,
                             (SELECT        ISNULL(COUNT(PT.Id), 0) AS Expr1
FROM            dbo.Patient AS PT INNER JOIN
                         dbo.PatientEnrollment AS PE ON PT.Id = PE.PatientId INNER JOIN
                         dbo.PatientIdentifier AS PI ON PT.Id = PI.PatientId AND PE.Id = PI.PatientEnrollmentId INNER JOIN
                         dbo.Identifiers AS IDE ON PI.IdentifierTypeId = IDE.Id
WHERE        (PT.PatientType =
                             (SELECT        TOP (1) ItemId
                               FROM            dbo.LookupItemView
                               WHERE        (MasterName = ''PatientType'') AND (ItemName = ''Transit''))) AND (PT.DeleteFlag = 0) AND (IDE.Name = ''CCC Registration Number'')) AS TotalTransit,
                             (SELECT        ISNULL(COUNT(DISTINCT Ptn_Pk), 0) AS Expr1
                               FROM            dbo.dtl_PatientCareEnded AS p
                               WHERE        (PatientExitReason = 91)) AS LostToFollowUp,
							    (SELECT COUNT(DISTINCT PatientId) FROM PatientIdentifier I WHERE I.IdentifierTypeId IN(SELECT id FROM Identifiers WHERE Code=''CCCNumber'') AND I.PatientId IN(SELECT TOP 1 PatientId from ord_PatientPharmacyOrder O WHERE DATEDIFF(day,O.DispensedByDate,GETDATE())>90 ORDER BY DispensedByDate DESC) AND I.PatientId NOT IN(SELECT PatientId FROM PatientCareending)) TotalUndocumentedLTFU
' 
GO
/****** Object:  View [dbo].[TestingSummaryStatistics]    Script Date: 12/5/2017 1:50:48 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[TestingSummaryStatistics]'))
EXEC dbo.sp_executesql @statement = N'
CREATE VIEW [dbo].[TestingSummaryStatistics]
AS
SELECT        ROW_NUMBER() OVER (ORDER BY Name) AS Id, Name, Value
FROM (SELECT ''Contacts with known status'' AS Name, COUNT(*) AS Value 
FROM dbo.PersonRelationship PR LEFT OUTER JOIN (
	SELECT PersonId, TestingResult, row_number() Over (Partition By PersonId Order By TestingDate Desc) RowNum FROM HIVTesting
) C on C.PersonId = PR.PersonId AND C.RowNum = 1
WHERE (PR.BaselineResult IN (SELECT ItemId FROM dbo.LookupItemView WHERE (MasterName = ''BaseLineHivStatus'') AND (ItemName <> ''Unknown'') AND (ItemName <> ''Never Tested''))) OR C.TestingResult <> (SELECT TOP 1 ItemId FROM dbo.LookupItemView WHERE (MasterName = ''HivTestingResult'') AND (ItemName = ''Never Tested''))

UNION ALL

SELECT ''Contacts with unknown status'' AS Name, COUNT(*) AS Value 
FROM dbo.PersonRelationship PR
LEFT OUTER JOIN (SELECT PersonId, TestingResult, row_number() Over (Partition By PersonId Order By TestingDate Desc) RowNum FROM dbo.HIVTesting
) C on PR.PersonId = C.PersonId AND C.RowNum = 1
WHERE (PR.BaselineResult IN (SELECT ItemId FROM dbo.LookupItemView WHERE (MasterName = ''BaseLineHivStatus'') AND (ItemName = ''Unknown'' OR ItemName = ''Never Tested'')) AND c.PersonId IS NULL) OR C.TestingResult = (SELECT TOP 1 ItemId FROM dbo.LookupItemView WHERE (MasterName = ''HivTestingResult'') AND (ItemName = ''Never Tested''))

UNION ALL

SELECT ''Total Listed'' AS Name, COUNT(*) AS Value
FROM dbo.PersonRelationship

UNION ALL

SELECT ''Total Positive'' AS Name, COUNT(*) AS total
FROM dbo.PersonRelationship PR LEFT OUTER JOIN (
SELECT PersonId, TestingResult, row_number() Over (Partition By PersonId Order By TestingDate Desc) RowNum FROM HIVTesting
) C ON C.PersonId = PR.PersonId AND c.RowNum = 1
WHERE (BaselineResult = (SELECT ItemId FROM dbo.LookupItemView WHERE (MasterName = ''BaseLineHivStatus'') AND (ItemName = ''Tested Positive''))) OR C.TestingResult =  (SELECT TOP 1 ItemId FROM dbo.LookupItemView WHERE (MasterName = ''HivTestingResult'') AND (ItemName = ''Tested Positive''))

UNION ALL 

SELECT ''Linked to Care'' AS Name, COUNT(*) AS Value FROM PatientLinkage) TestingSummaryStatistics
' 
GO
/****** Object:  View [dbo].[VW_LabTest]    Script Date: 12/5/2017 1:50:48 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[VW_LabTest]'))
EXEC dbo.sp_executesql @statement = N'


CREATE VIEW [dbo].[VW_LabTest]
AS


	Select	P.Id	ParameterId
			,P.ParameterName
			,P.ReferenceId ParameterReferenceId
			,T.Id	LabTestId
			,T.Name	LabTestName
			,T.ReferenceId TestReferenceId
			,T.IsGroup
			,T.DepartmentId
			,D.LabDepartmentName
			, T.DeleteFlag TestDeleteFlag
			,T.Active TestActive
			,P.DeleteFlag ParameterDeleteFlag
	From mst_LabTestMaster T
	Inner Join Mst_LabTestParameter P On T.Id = P.LabTestId
	Left Outer Join mst_LabDepartment D On T.DepartmentId = D.LabDepartmentID


' 
GO
/****** Object:  View [dbo].[VW_PatientLaboratory]    Script Date: 12/5/2017 1:50:48 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[VW_PatientLaboratory]'))
EXEC dbo.sp_executesql @statement = N'

CREATE VIEW [dbo].[VW_PatientLaboratory]
AS

	Select	O.Id				LabId
		,o.Ptn_Pk
		,O.LocationId
		,O.OrderedBy		OrderedByName
		,O.OrderNumber
		,o.OrderDate		OrderedByDate
		,Ot.ResultBy		ReportedByName
		,OT.ResultDate		ReportedByDate
		,O.OrderedBy		CheckedbyName
		,o.OrderDate		CheckedbyDate
		,O.PreClinicLabDate
		,LT.ParameterName	TestName
		,LT.ParameterId		TestId
		,LT.LabTestId		[Test GroupId]
		,lt.LabTestName		[Test GroupName]
		,LT.DepartmentId	LabDepartmentId
		,LT.LabDepartmentName
		,0					LabTypeId
		,''Additional Lab''	LabTypeName
		,R.ResultValue		TestResults
		,R.ResultText		TestResults1
		,R.ResultOptionId	 TestResultId
		,R.ResultOption		[Parameter Result]
		,R.Undetectable
		,R.DetectionLimit
		,R.ResultUnit
		,R.HasResult
		,V.VisitDate
		,Null				LabPeriod
		,LT.TestReferenceId
		,LT.ParameterReferenceId		
	From dbo.ord_LabOrder O
	Inner Join dtl_LabOrderTest OT On OT.LabOrderId = O.Id
	Inner Join dtl_LabOrderTestResult R On R.LabOrderTestId = OT.Id
	Inner Join VW_LabTest LT On LT.ParameterId = R.ParameterId
	Inner Join ord_Visit V On v.Visit_Id = O.VisitId
	Where (V.DeleteFlag = 0)	Or (V.DeleteFlag IS NULL)


' 
GO
/****** Object:  View [dbo].[ServiceAreaFormView]    Script Date: 12/5/2017 1:50:48 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[ServiceAreaFormView]'))
EXEC dbo.sp_executesql @statement = N'
CREATE VIEW [dbo].[ServiceAreaFormView]
AS
Select Distinct	F.FeatureID		As FeatureId
	,	F.FeatureName
	,	F.ReportFlag
	,	F.FeatureDeleteFlag	As FeatureDeleteFlag
	,	F.AdminFlag
	,	F.Published
	,	F.ModuleId
	,	F.MultiVisit
	,	F.RegistrationFormFlag
	,	F.ReferenceID	As ReferenceId
	,	F.CanLink
	,	F.FormId
	,	F.FormName
	,	F.FormDescription
	,	F.Custom
	,	F.CategoryId
	,	F.CategoryName Code
	,	F.FormDeleteFlag
	,	PermissionCount PermCount
From FormView As F
--Inner Join mst_VisitType As V On V.FeatureId = F.FeatureID
--Left Outer Join( Select D.ID, D.Name, C.CodeID, D.Code From mst_Decode D Inner Join mst_Code C On C.CodeID=D.CodeID And C.Name=''Form Category'') D On D.ID= V.CategoryId
Where (F.FeatureDeleteFlag = 0)
	And (F.AdminFlag = 0)
	And (F.FormDeleteFlag = 0)
	Or (F.FeatureDeleteFlag Is Null)
	And (F.AdminFlag Is Null)
	And (F.FormDeleteFlag Is Null)
Union
Select	Distinct F.FeatureID		As FeatureId
	,	F.FeatureName
	,	F.ReportFlag
	,	F.FeatureDeleteFlag
	,	F.AdminFlag
	,	F. Published
	,	L.ModuleId
	,	F.MultiVisit
	,	F.RegistrationFormFlag
	,	F.ReferenceId
	,	F.CanLink
	,	F.FormId
	,	F.FormName
	,	F.FormDescription
	,	F.Custom
	,	F.CategoryId
	,	F.CategoryName Code
	,	F.FormDeleteFlag
	,	PermissionCount PermCount
From FormView As F
--Inner Join mst_VisitType As V On V.FeatureId = F.FeatureID
Inner Join lnk_SplFormModule L On L.FeatureId = F.FeatureID
--Left Outer Join( Select D.ID, D.Name, C.CodeID, D.Code From mst_Decode D Inner Join mst_Code C On C.CodeID=D.CodeID And C.Name=''Form Category'') D On D.ID= V.CategoryId
Where (F.FeatureDeleteFlag = 0)
	And (F.AdminFlag = 0)
	And (F.FormDeleteFlag = 0)
	Or (F.FeatureDeleteFlag Is Null)
	And (F.AdminFlag Is Null)
	And (F.FormDeleteFlag Is Null)




' 
GO
/****** Object:  View [dbo].[VW_PurchaseOrder]    Script Date: 12/5/2017 1:50:48 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[VW_PurchaseOrder]'))
EXEC dbo.sp_executesql @statement = N'CREATE VIEW [dbo].[VW_PurchaseOrder]
AS
SELECT     dbo.ord_PurchaseOrder.OrderNo, dbo.ord_PurchaseOrder.POId, dbo.ord_PurchaseOrder.OrderDate, dbo.Mst_Supplier.SupplierName, 
                      Mst_Store_1.Id AS RequestStoreId, Mst_Store_1.Name AS RequestStoreName, dbo.Mst_Store.Id AS ProvidingStoreId, dbo.Mst_Store.Name AS ProvidingStoreName, 
                      dbo.mst_Drug.Drug_pk, dbo.Mst_DispensingUnit.Name AS Unit, dbo.Mst_DispensingUnit.Id AS UnitId, dbo.Dtl_PurchaseItem.Quantity AS OrderedQuantity, 
                      dbo.Mst_Batch.ID AS BatchId, dbo.Mst_Batch.Name AS BatchName, 
                      CASE WHEN dbo.Ord_PurchaseOrder.SourceStoreId > 0 THEN ''Inter Store Transfer'' ELSE ''Purchase from '' + dbo.Mst_Supplier.SupplierName END AS Summary, 
                      dbo.Ord_GRNote.RecievedDate AS GRNRecivedDate, dbo.Dtl_GRNote.RecievedQuantity AS ReceivedQuantity, dbo.mst_Drug.SellingUnitPrice, 
                      dbo.mst_Drug.DispensingMargin, dbo.mst_Drug.DispensingUnitPrice, dbo.mst_Drug.DrugName AS ItemName, dbo.Dtl_GRNote.ExpiryDate
FROM         dbo.Dtl_GRNote INNER JOIN
                      dbo.Ord_GRNote ON dbo.Dtl_GRNote.GRNId = dbo.Ord_GRNote.GRNId LEFT OUTER JOIN
                      dbo.Mst_Batch ON dbo.Dtl_GRNote.BatchID = dbo.Mst_Batch.ID RIGHT OUTER JOIN
                      dbo.ord_PurchaseOrder INNER JOIN
                      dbo.Dtl_PurchaseItem ON dbo.ord_PurchaseOrder.POId = dbo.Dtl_PurchaseItem.POId INNER JOIN
                      dbo.mst_Drug ON dbo.Dtl_PurchaseItem.ItemId = dbo.mst_Drug.Drug_pk ON dbo.Ord_GRNote.POId = dbo.ord_PurchaseOrder.POId LEFT OUTER JOIN
                      dbo.Mst_Supplier ON dbo.ord_PurchaseOrder.SupplierID = dbo.Mst_Supplier.Id LEFT OUTER JOIN
                      dbo.Mst_Store ON dbo.ord_PurchaseOrder.SourceStoreID = dbo.Mst_Store.Id LEFT OUTER JOIN
                      dbo.Mst_Store AS Mst_Store_1 ON dbo.ord_PurchaseOrder.DestinStoreID = Mst_Store_1.Id LEFT OUTER JOIN
                      dbo.Mst_DispensingUnit ON dbo.mst_Drug.DispensingUnit = dbo.Mst_DispensingUnit.Id
' 
GO
/****** Object:  View [dbo].[VWDiseaseSymptom]    Script Date: 12/5/2017 1:50:48 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[VWDiseaseSymptom]'))
EXEC dbo.sp_executesql @statement = N'CREATE VIEW [dbo].[VWDiseaseSymptom]
AS
SELECT     A.ID, A.Name, A.Name + '' - '' + ''[Symptom]'' AS Name1, A.SRNO, A.DeleteFlag, A.SystemId, ''0'' AS DiseaseFlag, B.ModuleId
FROM         dbo.mst_Symptom AS A LEFT OUTER JOIN
                      dbo.lnkModule_DiseaseICDCode AS B ON A.ID = B.DiseaseId
UNION
SELECT     A.ID, A.Name, A.Name + '' - '' + ''[Disease]'' AS Name1, A.SRNO, A.DeleteFlag, A.SystemId, ''1'' AS DiseaseFlag, B.ModuleId
FROM         dbo.mst_HivDisease AS A LEFT OUTER JOIN
                      dbo.lnkModule_DiseaseICDCode AS B ON A.ID = B.DiseaseId
' 
GO
/****** Object:  View [dbo].[VW_AllMasters]    Script Date: 12/5/2017 1:50:48 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[VW_AllMasters]'))
EXEC dbo.sp_executesql @statement = N'CREATE VIEW [dbo].[VW_AllMasters]
AS
SELECT     a.ID AS Id, a.Name, ''Mst_PMTCTDecode'' AS TableName, a.CodeID AS CategoryId, b.Predefined, '''' AS ModuleId
FROM         dbo.mst_pmtctDeCode AS a INNER JOIN
                      dbo.mst_pmtctCode AS b ON a.CodeID = b.CodeID AND (a.DeleteFlag = 0 OR
                      a.DeleteFlag IS NULL) AND a.SystemId <> 2
UNION
SELECT     Id, Name, ''Mst_ARVStatus'' AS TableName, '''' AS CategoryId, '''' AS Predefined, '''' AS ModuleId
FROM         dbo.mst_ARVStatus
WHERE     (DeleteFlag = 0) OR
                      (DeleteFlag IS NULL)
UNION
SELECT     ID, Name, ''mst_HIVCareStatus'' AS TableName, '''' AS CategoryId, '''' AS Predefined, '''' AS ModuleId
FROM         dbo.mst_HIVCareStatus
WHERE     (DeleteFlag = 0 OR
                      DeleteFlag IS NULL) AND (SystemId <> 2)
UNION
SELECT     ID, Name, ''mst_Provider'' AS TableName, '''' AS CategoryId, '''' AS Predefined, '''' AS ModuleId
FROM         dbo.mst_Provider
WHERE     (DeleteFlag = 0 OR
                      DeleteFlag IS NULL) AND (SystemId <> 2)
UNION
SELECT     ID AS Id, Name, ''mst_RelationshipType'' AS TableName, '''' AS CategoryId, '''' AS Predefined, '''' AS ModuleId
FROM         dbo.mst_RelationshipType
WHERE     (DeleteFlag = 0 OR
                      DeleteFlag IS NULL) AND (SystemId <> 2)
UNION
SELECT     ID AS Id, Name, ''mst_District'' AS TableName, '''' AS CategoryId, '''' AS Predefined, '''' AS ModuleId
FROM         dbo.mst_District
WHERE     (DeleteFlag = 0 OR
                      DeleteFlag IS NULL) AND (SystemId <> 2)
UNION
SELECT     ID AS Id, Name, ''mst_Reason'' AS TableName, CategoryID AS CategoryId, '''' AS Predefined, '''' AS ModuleId
FROM         dbo.mst_Reason
WHERE     (DeleteFlag = 0 OR
                      DeleteFlag IS NULL) AND (SystemId <> 2)
UNION
SELECT     ID AS Id, Name, ''mst_Education'' AS TableName, '''' AS CategoryId, '''' AS Predefined, '''' AS ModuleId
FROM         dbo.mst_Education
WHERE     (DeleteFlag = 0 OR
                      DeleteFlag IS NULL) AND (SystemId <> 2)
UNION
SELECT     UserID AS Id, UserName, ''mst_User'' AS TableName, '''' AS CategoryId, '''' AS Predefined, '''' AS ModuleId
FROM         dbo.mst_User
WHERE     (DeleteFlag = 0) OR
                      (DeleteFlag IS NULL)
UNION
SELECT     a.ID AS Id, a.Name, ''mst_ModDeCode'' AS TableName, a.CodeID AS CategoryId, b.Predefined, '''' AS ModuleId
FROM         dbo.mst_ModDeCode AS a INNER JOIN
                      dbo.mst_ModCode AS b ON a.CodeID = b.CodeID AND (a.DeleteFlag = 0 OR
                      a.DeleteFlag IS NULL)
UNION
SELECT     EmployeeID AS Id, FirstName + '' '' + LastName AS Expr1, ''mst_Employee'' AS TableName, '''' AS CategoryId, '''' AS Expr2, '''' AS ModuleId
FROM         dbo.mst_Employee
WHERE     (DeleteFlag = 0) OR
                      (DeleteFlag IS NULL)
UNION
SELECT     ID AS Id, Name, ''mst_Occupation'' AS TableName, '''' AS CategoryId, '''' AS Predefined, '''' AS ModuleId
FROM         dbo.mst_Occupation
WHERE     (DeleteFlag = 0) OR
                      (DeleteFlag IS NULL)
UNION
SELECT     ID AS Id, Name, ''mst_Village'' AS TableName, '''' AS CategoryId, '''' AS Predefined, '''' AS ModuleId
FROM         dbo.mst_Village
WHERE     (DeleteFlag = 0 OR
                      DeleteFlag IS NULL) AND (SystemId <> 2)
UNION
SELECT     id AS Id, Name, ''mst_HIVAIDSCareTypes'' AS TableName, '''' AS CategoryId, '''' AS Predefined, '''' AS ModuleId
FROM         dbo.mst_HIVAIDSCareTypes
WHERE     (DeleteFlag = 0 OR
                      DeleteFlag IS NULL) AND (SystemId <> 2)
UNION
SELECT     Id, Name, ''mst_HIVDisclosure'' AS TableName, '''' AS CategoryId, '''' AS Predefined, '''' AS ModuleId
FROM         dbo.mst_HIVDisclosure
WHERE     (DeleteFlag = 0 OR
                      DeleteFlag IS NULL) AND (SystemId <> 2)
UNION
SELECT     Id, Name, ''mst_ARTSponsor'' AS TableName, '''' AS CategoryId, '''' AS Predefined, '''' AS ModuleId
FROM         dbo.mst_ARTSponsor
WHERE     (DeleteFlag = 0 OR
                      DeleteFlag IS NULL) AND (SystemId <> 2)
UNION
SELECT     ID, Name, ''mst_HivDisease'' AS TableName, SectionID AS CategoryId, '''' AS Predefined, '''' AS ModuleId
FROM         dbo.mst_HivDisease
WHERE     (DeleteFlag = 0 OR
                      DeleteFlag IS NULL) AND (SystemId <> 2)
UNION
SELECT     AssessmentID, AssessmentName, ''mst_Assessment'' AS TableName, AssessmentCategoryID AS CategoryId, '''' AS Predefined, '''' AS ModuleId
FROM         dbo.mst_Assessment
WHERE     (DeleteFlag = 0) OR
                      (DeleteFlag IS NULL)
UNION
SELECT     Id, Name, ''mst_Division'' AS TableName, '''' AS CategoryId, '''' AS Predefined, '''' AS ModuleId
FROM         dbo.mst_Division
WHERE     (DeleteFlag = 0 OR
                      DeleteFlag IS NULL) AND (SystemId <> 2)
UNION
SELECT     a.ID, a.Name, ''mst_DeCode'' AS TableName, a.CodeID AS CategoryId, ''1'' AS Predefined, '''' AS ModuleId
FROM         dbo.mst_Decode AS a INNER JOIN
                      dbo.mst_Code AS b ON a.CodeID = b.CodeID AND (a.DeleteFlag = 0 OR
                      a.DeleteFlag IS NULL) AND a.SystemId <> 2
UNION
SELECT     ID, Name, ''mst_Symptom'' AS TableName, CategoryID AS CategoryId, '''' AS Predefined, '''' AS ModuleId
FROM         dbo.mst_Symptom
WHERE     (DeleteFlag = 0 OR
                      DeleteFlag IS NULL) AND (SystemId <> 2)
UNION
SELECT     ID AS Id, Name, ''Mst_AidsDefEvents'' AS TableName, '''' AS CategoryId, '''' AS Predefined, '''' AS ModuleId
FROM         dbo.Mst_AidsDefEvents
WHERE     (DeleteFlag = 0 OR
                      DeleteFlag IS NULL) AND (SystemId <> 2)
UNION
SELECT     ID AS Id, Name, ''mst_CouncellingTopic'' AS TableName, '''' AS CategoryId, '''' AS Predefined, '''' AS ModuleId
FROM         dbo.mst_CouncellingTopic
WHERE     (DeleteFlag = 0 OR
                      DeleteFlag IS NULL) AND (SystemId <> 2)
UNION
SELECT     ID AS Id, Name, ''mst_CouncellingType'' AS TableName, '''' AS CategoryId, '''' AS Predefined, '''' AS ModuleId
FROM         dbo.mst_CouncellingType
WHERE     (DeleteFlag = 0 OR
                      DeleteFlag IS NULL) AND (SystemId <> 2)
UNION
SELECT     ID AS Id, Name, ''mst_Province'' AS TableName, '''' AS CategoryId, '''' AS Predefined, '''' AS ModuleId
FROM         dbo.mst_Province
WHERE     (DeleteFlag = 0 OR
                      DeleteFlag IS NULL) AND (SystemId <> 2)
UNION
SELECT     Id, Name, ''mst_Ward'' AS TableName, '''' AS CategoryId, '''' AS Predefined, '''' AS ModuleId
FROM         dbo.mst_Ward
WHERE     (DeleteFlag = 0 OR
                      DeleteFlag IS NULL) AND (SystemId <> 2)
UNION
SELECT     ID, Name, ''Mst_ARVSideEffects'' AS TableName, '''' AS CategoryId, '''' AS Predefined, '''' AS ModuleId
FROM         dbo.Mst_ARVSideEffects
WHERE     (DeleteFlag = 0 OR
                      DeleteFlag IS NULL) AND (SystemId <> 2)
UNION
SELECT     ID, Name, ''mst_LPTF'' AS TableName, '''' AS CategoryId, '''' AS Predefined, '''' AS ModuleId
FROM         dbo.mst_LPTF
WHERE     (DeleteFlag = 0 OR
                      DeleteFlag IS NULL) AND (Systemid <> 2)
UNION
SELECT     Id, Name, ''mst_TBStatus'' AS TableName, '''' AS CategoryId, '''' AS Predefined, '''' AS ModuleId
FROM         dbo.mst_TBStatus
WHERE     (DeleteFlag = 0) OR
                      (DeleteFlag IS NULL)
UNION
SELECT     Id, Name, ''mst_YesNo'' AS TableName, '''' AS CategoryId, '''' AS Predefined, '''' AS ModuleId
FROM         dbo.mst_YesNo
WHERE     (DeleteFlag = 0) OR
                      (DeleteFlag IS NULL)
UNION
SELECT     Id, Name, ''mst_LostFollowReason'' AS TableName, '''' AS CategoryId, '''' AS Predefined, '''' AS ModuleId
FROM         dbo.mst_LostFollowreason
WHERE     (DeleteFlag = 0 OR
                      DeleteFlag IS NULL) AND (SystemId <> 2)
UNION
SELECT     ID, Name, ''dbo.VWDiseaseSymptom'' AS TableName, '''' AS CategoryId, '''' AS Predefined, '''' AS ModuleId
FROM         dbo.VWDiseaseSymptom
WHERE     (DeleteFlag = 0 OR
                      DeleteFlag IS NULL) AND (SystemId <> 2)
UNION
SELECT     a.ID, a.Name, ''mst_BlueDeCode'' AS TableName, a.CodeID AS CategoryId, '''' AS Predefined, b.ModuleID
FROM         dbo.mst_BlueDecode AS a INNER JOIN
                      dbo.mst_BlueCode AS b ON a.CodeID = b.CodeID AND (a.DeleteFlag = 0 OR
                      a.DeleteFlag IS NULL) AND a.SystemId <> 2
' 
GO
/****** Object:  View [dbo].[VW_Generic]    Script Date: 12/5/2017 1:50:48 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[VW_Generic]'))
EXEC dbo.sp_executesql @statement = N'CREATE VIEW [dbo].[VW_Generic]
AS
SELECT     dbo.mst_Generic.GenericID, dbo.mst_Generic.GenericName, dbo.mst_Generic.GenericAbbrevation, dbo.mst_DrugType.DrugTypeID, 
                      dbo.mst_DrugType.DrugTypeName, dbo.mst_Generic.DeleteFlag
FROM         dbo.mst_Generic INNER JOIN
                      dbo.lnk_DrugTypeGeneric ON dbo.mst_Generic.GenericID = dbo.lnk_DrugTypeGeneric.GenericId RIGHT OUTER JOIN
                      dbo.mst_DrugType ON dbo.lnk_DrugTypeGeneric.DrugTypeId = dbo.mst_DrugType.DrugTypeID
WHERE     (dbo.mst_Generic.DeleteFlag = 0) OR
                      (dbo.mst_Generic.DeleteFlag IS NULL)
' 
GO
/****** Object:  View [dbo].[VW_PatientPharmacyNonARV]    Script Date: 12/5/2017 1:50:48 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[VW_PatientPharmacyNonARV]'))
EXEC dbo.sp_executesql @statement = N'CREATE VIEW [dbo].[VW_PatientPharmacyNonARV]
AS
SELECT     dbo.ord_PatientPharmacyOrder.Ptn_pk, dbo.ord_PatientPharmacyOrder.VisitID, dbo.ord_PatientPharmacyOrder.LocationID, 
                      dbo.ord_PatientPharmacyOrder.OrderedBy, dbo.ord_PatientPharmacyOrder.OrderedByDate, dbo.ord_PatientPharmacyOrder.DispensedBy, 
                      dbo.ord_PatientPharmacyOrder.DispensedByDate, dbo.ord_PatientPharmacyOrder.OrderType, dbo.ord_PatientPharmacyOrder.Height, 
                      dbo.ord_PatientPharmacyOrder.ProgID, dbo.ord_PatientPharmacyOrder.Weight, dbo.ord_PatientPharmacyOrder.ProviderID, 
                      dbo.ord_PatientPharmacyOrder.PharmacyPeriodTaken, dbo.ord_Visit.VisitDate, dbo.ord_Visit.VisitType, dbo.VW_Generic.GenericID, dbo.VW_Generic.GenericName, 
                      dbo.VW_Drug.Drug_pk, dbo.VW_Drug.DrugName, dbo.dtl_PatientPharmacyOrderNonARV.Duration, dbo.dtl_PatientPharmacyOrderNonARV.OrderedQuantity, 
                      dbo.dtl_PatientPharmacyOrderNonARV.DispensedQuantity, dbo.dtl_PatientPharmacyOrderNonARV.Prophylaxis, 
                      CASE dbo.dtl_patientpharmacyorderNonARV.drug_pk WHEN ''0'' THEN dbo.VW_Generic.DrugTypeName WHEN NULL 
                      THEN dbo.VW_Generic.DrugTypeName ELSE dbo.VW_Drug.DrugTypeName END AS DrugType, 
                      CASE dbo.dtl_patientpharmacyorderNonARV.drug_pk WHEN ''0'' THEN dbo.VW_Generic.DrugTypeID WHEN NULL 
                      THEN dbo.VW_Generic.DrugTypeID ELSE dbo.VW_Drug.DrugTypeID END AS DrugTypeId, dbo.ord_PatientPharmacyOrder.ptn_pharmacy_pk
FROM         dbo.ord_PatientPharmacyOrder INNER JOIN
                      dbo.dtl_PatientPharmacyOrderNonARV ON dbo.ord_PatientPharmacyOrder.ptn_pharmacy_pk = dbo.dtl_PatientPharmacyOrderNonARV.ptn_pharmacy_pk INNER JOIN
                      dbo.ord_Visit ON dbo.ord_PatientPharmacyOrder.VisitID = dbo.ord_Visit.Visit_Id LEFT OUTER JOIN
                      dbo.VW_Generic ON dbo.dtl_PatientPharmacyOrderNonARV.GenericID = dbo.VW_Generic.GenericID LEFT OUTER JOIN
                      dbo.VW_Drug ON dbo.dtl_PatientPharmacyOrderNonARV.Drug_Pk = dbo.VW_Drug.Drug_pk
WHERE     (dbo.ord_Visit.DeleteFlag = 0) OR
                      (dbo.ord_Visit.DeleteFlag IS NULL)
' 
GO
/****** Object:  View [dbo].[VW_PatientLaboratoryTransaction]    Script Date: 12/5/2017 1:50:48 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[VW_PatientLaboratoryTransaction]'))
EXEC dbo.sp_executesql @statement = N'CREATE VIEW [dbo].[VW_PatientLaboratoryTransaction]
AS
SELECT  Ptn_pk, 
		labid,
		replace(
		replace(
			(SELECT testname as t FROM VW_PatientLaboratory 
				WHERE Ptn_pk = results.Ptn_pk
				and  labid = Results.labid 
				FOR XML PATH (''t''))
			,''<t>'','''')
			,''</t>'','' '') AS testname
		
FROM    dbo.VW_PatientLaboratory results
GROUP BY Ptn_pk, 
		labid
' 
GO
/****** Object:  View [dbo].[VW_PatientPharmacyTransaction]    Script Date: 12/5/2017 1:50:48 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[VW_PatientPharmacyTransaction]'))
EXEC dbo.sp_executesql @statement = N'CREATE VIEW [dbo].[VW_PatientPharmacyTransaction]
AS
SELECT  Ptn_pk, 
		drug_pk,
		ptn_pharmacy_pk AS PharmacyId, 
		BatchId,
		MAX(DrugName) AS DrugName
FROM    dbo.VW_PatientPharmacy
GROUP BY Ptn_pk,drug_pk, ptn_pharmacy_pk, BatchId, ExpiryDate
' 
GO
/****** Object:  View [dbo].[VW_MasterTableLinking]    Script Date: 12/5/2017 1:50:48 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[VW_MasterTableLinking]'))
EXEC dbo.sp_executesql @statement = N'CREATE VIEW [dbo].[VW_MasterTableLinking]
AS
SELECT DISTINCT 
                      dbo.VW_AllMasters.CategoryId AS CodeId, dbo.VW_AllMasters.Id, dbo.VW_AllMasters.Name, dbo.VW_AllMasters.TableName, dbo.VW_AllMasters.Predefined, 
                      CASE VW_AllMasters.Predefined WHEN 1 THEN dbo.Mst_PredefinedFields.ModuleId WHEN 0 THEN 0 END AS ModuleId, 
                      CASE WHEN VW_AllMasters.Predefined = 1 THEN dbo.Mst_PreDefinedFields.PatientRegistration ELSE dbo.mst_CustomformField.PatientRegistration END AS PatientRegistration
FROM         dbo.VW_AllMasters LEFT OUTER JOIN
                      dbo.Mst_PreDefinedFields ON dbo.VW_AllMasters.TableName = dbo.Mst_PreDefinedFields.BindTable AND 
                      dbo.VW_AllMasters.CategoryId = dbo.Mst_PreDefinedFields.CategoryId LEFT OUTER JOIN
                      dbo.mst_CustomformField ON dbo.VW_AllMasters.TableName = dbo.mst_CustomformField.BindTable AND 
                      dbo.VW_AllMasters.CategoryId = dbo.mst_CustomformField.CategoryId
' 
GO
/****** Object:  View [dbo].[AppointmentSummaryView]    Script Date: 12/5/2017 1:50:48 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[AppointmentSummaryView]'))
EXEC dbo.sp_executesql @statement = N'CREATE VIEW [dbo].[AppointmentSummaryView]
AS
Select Convert(int,row_number() Over(Order by PA.AppointmentDate)) Id
  , PA.AppointmentDate
  , Count(*) Total
  ,	sum(Case L.Name   When ''Missed'' Then 1	   Else 0	   End) Missed
  ,	sum(Case L.Name   When ''Met'' Then 1	   Else 0	   End) Met
  ,	sum(Case L.Name   When ''Pending'' Then 1	   Else 0   End) Pending
  ,	sum(Case L.Name   When ''PreviouslyMissed'' Then 1	   Else 0   End) PreviouslyMissed
From PatientAppointment PA
Inner Join LookupItem L On L.Id = PA.StatusId
Where PA.DeleteFlag = 0
Group By PA.AppointmentDate

' 
GO
/****** Object:  View [dbo].[dtl_PatientLabResults]    Script Date: 12/5/2017 1:50:48 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[dtl_PatientLabResults]'))
EXEC dbo.sp_executesql @statement = N'
CREATE VIEW [dbo].[dtl_PatientLabResults]
AS
Select	lr.LabOrderId As ''LabID'',
		lo.LocationId,
		lr.LabTestId,
		lr.ParameterId,
		lr.ResultValue As ''TestResults'',
		lr.ResultText As ''TestResults1'',
		lr.ResultOptionId As ''TestResultId'',
		1 As ''Financed'',
		lr.ResultUnitId As ''Units'',
		lr.UserId,
		lr.CreateDate,
		lo.UpdateDate,
		Null As ''TabId'',
		d.TestNotes As ''RequestNotes'',
		D.ResultNotes,
		D.ResultBy,
		D.ResultDate
From dbo.dtl_LabOrderTestResult As lr
Inner Join dbo.ord_LabOrder As lo On lr.LabOrderId = lo.Id
Inner Join dbo.dtl_LabOrderTest As d On lr.LabOrderTestId = d.Id


' 
GO
/****** Object:  View [dbo].[FormBusinessRuleView]    Script Date: 12/5/2017 1:50:48 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[FormBusinessRuleView]'))
EXEC dbo.sp_executesql @statement = N'
  

CREATE VIEW [dbo].[FormBusinessRuleView]
As

Select	FB.Id
	,	FB.BusRuleId
	,	R.Name			As BusRuleName
	,	R.DeleteFlag	As BusRuleDeleteFlag
	,	R.ReferenceId	As BusRuleReferenceId
	,	FB.Value MinValue
	,	FB.Value1 MaxValue
	,	FB.SetType
	,	F.FeatureID		As FeatureId
	,	F.FeatureName	As FeatureName
	,	F.ReferenceID	As FormReferenceId
	,	F.FeatureTypeId
	,	D.Code			As FormTypeReferenceId
	,	T.VisitTypeID FormId
	,	T.VisitName	FormName
	,	F.MultiVisit
	,	T.Custom
From lnk_featureBusinessRule As FB
Inner Join mst_Feature As F On F.FeatureID = FB.FeatureId
Inner Join mst_VisitType T On T.FeatureId = F.FeatureID
Inner Join Mst_BusinessRule As R On R.Id = FB.BusRuleId
Inner Join mst_Decode D On D.ID= F.FeatureTypeId

	 


' 
GO
/****** Object:  View [dbo].[Laboratory_ViralLoad]    Script Date: 12/5/2017 1:50:48 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[Laboratory_ViralLoad]'))
EXEC dbo.sp_executesql @statement = N'
CREATE VIEW [dbo].[Laboratory_ViralLoad]
AS
SELECT        labTrac.Id, labTrac.patientId, PatientLabTracker_1.ResultValues, PatientLabTracker_1.FacilityId
FROM            (SELECT        MAX(Id) AS Id, patientId
                          FROM            dbo.PatientLabTracker
                          GROUP BY patientId, LabTestId
                          HAVING         (LabTestId = 3)) AS labTrac INNER JOIN
                         dbo.PatientLabTracker AS PatientLabTracker_1 ON labTrac.Id = PatientLabTracker_1.Id
                        WHERE        (PatientLabTracker_1.Results = ''Complete'')
' 
GO
/****** Object:  View [dbo].[lnk_LabValue]    Script Date: 12/5/2017 1:50:48 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[lnk_LabValue]'))
EXEC dbo.sp_executesql @statement = N'

CREATE VIEW [dbo].[lnk_LabValue]
AS
Select	Id
		,ParameterId	As ''SubTestID''
		,MinBoundary	As ''MinBoundaryValue''
		,MaxBoundary	As ''MaxBoundaryValue''
		,MinNormalRange
		,MaxNormalRange
		,Null			As ''TextNormalRange''
		,1				As ''UserID''
		,Null			
		As ''CreateDate''
		,Null			As ''UpdateDate''
		,DefaultUnit
		,UnitId
		,DeleteFlag
From dbo.dtl_LabTestParameterConfig



' 
GO
/****** Object:  View [dbo].[lnk_parameterresult]    Script Date: 12/5/2017 1:50:48 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[lnk_parameterresult]'))
EXEC dbo.sp_executesql @statement = N'

CREATE VIEW [dbo].[lnk_parameterresult]
AS
Select	Id As ''ResultID'',
		ParameterId,
		Value As ''Result'',
		1 As ''UserID'',
		Null As ''CreateDate'',
		Null As ''UpdateDate'',
		DeleteFlag
From dbo.dtl_LabTestParameterResultOption


' 
GO
/****** Object:  View [dbo].[lnk_TestParameter]    Script Date: 12/5/2017 1:50:48 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[lnk_TestParameter]'))
EXEC dbo.sp_executesql @statement = N'

CREATE VIEW [dbo].[lnk_TestParameter]
AS
Select	Id As ''SubTestID'',
		ParameterName As ''SubTestName'',
		LabTestId As ''TestID'',
		0 As ''ControlID'',
		0 As ''SerialNumber'',
		DeleteFlag,
		UserId,
		CreateDate,
		UpdateDate,
		Null As ''LoincCode'',
		Null
		As ''Sequence''
From dbo.Mst_LabTestParameter


' 
GO
/****** Object:  View [dbo].[LookupView]    Script Date: 12/5/2017 1:50:48 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[LookupView]'))
EXEC dbo.sp_executesql @statement = N'


CREATE VIEW [dbo].[LookupView]
AS
	Select	Id
		,	D.Name
		,	D.CodeID					LookupId
		,	C.Name						LookupName
		,	convert(bit, D.DeleteFlag)	Deleted
		,	''MST_DECODE''				Category
		,	D.SRNo						OrdRank
	From mst_Decode D
	Inner Join Mst_Code C On C.CodeID = D.CodeID
	Where D.SystemId In (0 , 1)
	Union All
	Select	Id
		,	D.Name
		,	D.CodeID					LookupId
		,	C.Name						LookupName
		,	convert(bit, D.DeleteFlag)	Deleted
		,	''MST_MODDECODE''				Category
		,	D.SRNo						OrdRank
	From mst_ModDecode D
	Inner Join Mst_ModCode C On C.CodeID = D.CodeID
	Where D.SystemId In (0 , 1)
	Union All
	Select	Id
		,	D.Name
		,	D.CodeID					LookupId
		,	C.Name						LookupName
		,	convert(bit, D.DeleteFlag)	Deleted
		,	''MST_BLUEDECODE''			Category
		,	D.SRNo						OrdRank
	From mst_BlueDecode D
	Inner Join Mst_BlueCode C On C.CodeID = D.CodeID
	Where D.SystemId In (0 , 1)
	Union All
	Select	Id
		,	D.Name
		,	D.CodeID					LookupId
		,	C.Name						LookupName
		,	convert(bit, D.DeleteFlag)	Deleted
		,	''PMTCTDECODE''				Category
		,	D.SRNo						OrdRank
	From mst_pmtctDeCode D
	Inner Join mst_pmtctCode C On C.CodeID = D.CodeID
	Where D.SystemId In (0 , 1)


' 
GO

/****** Object:  View [dbo].[ord_PatientLabOrder]    Script Date: 12/5/2017 1:50:48 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[ord_PatientLabOrder]'))
EXEC dbo.sp_executesql @statement = N'


CREATE VIEW [dbo].[ord_PatientLabOrder]
AS
Select	Id As LabID,
		Null As OldLabID,
		Ptn_Pk,
		LocationId,
		OrderedBy As OrderedbyName,
		OrderDate As OrderedbyDate,
		(
			Select Top (1)
				ResultBy
			From dbo.dtl_LabOrderTest
			Where (LabOrderId = lo.Id) And ResultBy Is Not Null
		)
		As ReportedbyName,
		(
			Select Top (1)
				ResultDate
			From dbo.dtl_LabOrderTest As R
			Where (LabOrderId = lo.Id) And R.ResultDate Is Not Null
		)
		As ReportedbyDate,
		Null As CheckedbyName,
		Null As CheckedbyDate,
		PreClinicLabDate,
		DeleteFlag,
		UserId,
		CreateDate,
		UpdateDate,
		VisitId,
		Null As LabPeriod,
		OrderNumber As LabNumber
From dbo.ord_LabOrder As lo

' 
GO
/****** Object:  View [dbo].[PatientBaselineView]    Script Date: 12/5/2017 1:50:48 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[PatientBaselineView]'))
EXEC dbo.sp_executesql @statement = N'CREATE VIEW [dbo].[PatientBaselineView]
AS
     SELECT dbo.PatientHivDiagnosis.PatientId,
            dbo.PatientHivDiagnosis.Id,
            dbo.PatientHivDiagnosis.PatientMasterVisitId,
            dbo.PatientTransferIn.ServiceAreaId,
            dbo.PatientTransferIn.TransferInDate,
            dbo.PatientTransferIn.TreatmentStartDate,
            ISNULL(dbo.PatientTransferIn.CurrentTreatment, 0) AS CurrentTreatment,
     (
         SELECT Name+'' (''+DisplayName+'')'' AS Expr1
         FROM dbo.LookupItem
         WHERE(Id = dbo.PatientTransferIn.CurrentTreatment)
     ) AS CurrentTreatmentName,
            dbo.PatientTransferIn.FacilityFrom,
            dbo.PatientTransferIn.MFLCode,
            ISNULL(dbo.PatientTransferIn.CountyFrom, 0) AS CountyFrom,
            dbo.PatientTransferIn.TransferInNotes,
            dbo.PatientHivDiagnosis.HIVDiagnosisDate,
            dbo.PatientHivDiagnosis.EnrollmentDate,
            ISNULL(dbo.PatientHivDiagnosis.EnrollmentWHOStage, 0) AS EnrollmentWHOStage,
     (
         SELECT Name
         FROM dbo.LookupItem AS LookupItem_3
         WHERE(Id = dbo.PatientHivDiagnosis.EnrollmentWHOStage)
     ) AS EnrollmentWHOStageName,
            dbo.PatientHivDiagnosis.ARTInitiationDate,
     (
         SELECT TOP 1 DispensedByDate
         FROM ord_PatientPharmacyOrder
         WHERE PatientId = dbo.PatientHivDiagnosis.PatientId
               AND ptn_pharmacy_pk IN
         (
             SELECT ptn_pharmacy_pk
             FROM dtl_PatientPharmacyOrder
             WHERE Prophylaxis = 0
         ) ORDER BY ptn_pharmacy_pk ASC
     ) AS ARTInitiationDateNew,
            dbo.PatientTreatmentInitiation.DateStartedOnFirstLine,
            dbo.PatientTreatmentInitiation.Cohort,
            ISNULL(dbo.PatientTreatmentInitiation.Regimen, 0) AS Regimen,
     (
         SELECT Name+'' (''+DisplayName+'')'' AS Expr1
         FROM dbo.LookupItem AS LookupItem_2
         WHERE(Id = dbo.PatientTreatmentInitiation.Regimen)
     ) AS RegimenName,
            dbo.PatientTreatmentInitiation.BaselineViralload,
            dbo.PatientTreatmentInitiation.BaselineViralloadDate,
            dbo.PatientBaselineAssessment.HBVInfected,
            dbo.PatientBaselineAssessment.Pregnant,
            dbo.PatientBaselineAssessment.TBinfected,
            dbo.PatientBaselineAssessment.WHOStage,
     (
         SELECT Name
         FROM dbo.LookupItem AS LookupItem_1
         WHERE(Id = dbo.PatientBaselineAssessment.WHOStage)
     ) AS WhoStageName,
            dbo.PatientBaselineAssessment.BreastFeeding,
            dbo.PatientBaselineAssessment.CD4Count,
            dbo.PatientBaselineAssessment.MUAC,
            dbo.PatientBaselineAssessment.Weight,
            dbo.PatientBaselineAssessment.Height,
            dbo.PatientBaselineAssessment.BMI,
            dbo.PatientTreatmentInitiation.ldl
     FROM dbo.PatientHivDiagnosis
          LEFT OUTER JOIN dbo.PatientTransferIn ON dbo.PatientHivDiagnosis.PatientId = dbo.PatientTransferIn.PatientId
          LEFT OUTER JOIN dbo.PatientTreatmentInitiation ON dbo.PatientHivDiagnosis.PatientId = dbo.PatientTreatmentInitiation.PatientId
          LEFT OUTER JOIN dbo.PatientBaselineAssessment ON dbo.PatientHivDiagnosis.PatientId = dbo.PatientBaselineAssessment.PatientId;
' 
GO
/****** Object:  View [dbo].[PatientICFView]    Script Date: 12/5/2017 1:50:48 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[PatientICFView]'))
EXEC dbo.sp_executesql @statement = N'CREATE VIEW [dbo].[PatientICFView]
AS
     SELECT Ptn_pk,
            Visit_Pk,
            Symptom,
            SymptomCategory
     FROM
     (
         SELECT Ptn_pk,
                Visit_Pk,
                ''Presumed TB'' AS Symptom,
                ''TB Screening'' AS SymptomCategory
         FROM dbo.DTL_FBCUSTOMFIELD_Intensive_Case_Finding AS n
         WHERE(Cough = 1)
         UNION
         SELECT DISTINCT
                Ptn_pk,
                Visit_Pk,
                ''Presumed TB'' AS Symptom,
                ''TB Screening'' AS SymptomCategory
         FROM dbo.DTL_FBCUSTOMFIELD_Intensive_Case_Finding AS n
         WHERE(Fever = 1)
         UNION
         SELECT DISTINCT
                Ptn_pk,
                Visit_Pk,
                ''Presumed TB'' AS Symptom,
                ''TB Screening'' AS SymptomCategory
         FROM dbo.DTL_FBCUSTOMFIELD_Intensive_Case_Finding AS n
         WHERE(WeightLoss = 1)
         UNION
         SELECT DISTINCT
                Ptn_pk,
                Visit_Pk,
                ''Presumed TB'' AS Symptom,
                ''TB Screening'' AS SymptomCategory
         FROM dbo.DTL_FBCUSTOMFIELD_Intensive_Case_Finding AS n
         WHERE(Sweat = 1)
         UNION
         SELECT DISTINCT
                Ptn_pk,
                Visit_Pk,
                ''Presumed TB'' AS Symptom,
                ''TB Screening'' AS SymptomCategory
         FROM dbo.DTL_FBCUSTOMFIELD_Intensive_Case_Finding AS n
         WHERE(ContactTB = 1)
         UNION
         SELECT DISTINCT
                Ptn_pk,
                Visit_Pk,
                ''No signs'' AS Symptom,
                ''TB Screening'' AS SymptomCategory
         FROM dbo.DTL_FBCUSTOMFIELD_Intensive_Case_Finding AS n
         WHERE(Cough = 0
               OR Cough IS NULL)
              AND (WeightLoss = 0
                   OR WeightLoss IS NULL)
              AND (Sweat = 0
                   OR Sweat IS NULL)
              AND (ContactTB = 0
                   OR ContactTB IS NULL)
              AND (Fever = 0
                   OR Fever IS NULL)
         UNION
         SELECT DISTINCT
                a.Ptn_pk,
                a.Visit_pk,
                b.Name AS Symptom,
                ''TB Screening'' AS SymptomCategory
         FROM dbo.dtl_PatientOtherTreatment AS a
              INNER JOIN dbo.mst_BlueDecode AS b ON a.TBStatus = b.ID
         WHERE(b.Name NOT IN(''Not Done'', ''TB Rx''))
         UNION
         SELECT Ptn_pk,
                Visit_Pk,
                ''Yellow Urine'' AS Symptom,
                ''IPT Workup'' AS SymptomCategory
         FROM dbo.DTL_FBCUSTOMFIELD_Intensive_Case_Finding AS n
         WHERE(YellowUrine = 1)
         UNION
         SELECT DISTINCT
                Ptn_pk,
                Visit_Pk,
                ''Numbness Adult'' AS Symptom,
                ''IPT Workup'' AS SymptomCategory
         FROM dbo.DTL_FBCUSTOMFIELD_Intensive_Case_Finding AS n
         WHERE(NumbnessAdult = 1)
         UNION
         SELECT DISTINCT
                Ptn_pk,
                Visit_Pk,
                ''Numbness Peads'' AS Symptom,
                ''IPT Workup'' AS SymptomCategory
         FROM dbo.DTL_FBCUSTOMFIELD_Intensive_Case_Finding AS n
         WHERE(NumbnessPead = 1)
         UNION
         SELECT DISTINCT
                Ptn_pk,
                Visit_Pk,
                ''Yellow Eyes'' AS Symptom,
                ''IPT Workup'' AS SymptomCategory
         FROM dbo.DTL_FBCUSTOMFIELD_Intensive_Case_Finding AS n
         WHERE(YellowEyes = 1)
         UNION
         SELECT DISTINCT
                Ptn_pk,
                Visit_Pk,
                ''Tender Abdomen'' AS Symptom,
                ''IPT Workup'' AS SymptomCategory
         FROM dbo.DTL_FBCUSTOMFIELD_Intensive_Case_Finding AS n
         WHERE(TenderAbdomen = 1)
         UNION
         SELECT b.ptn_pk,
                a.PatientMasterVisitId AS visit_pk,
                CASE
                    WHEN a.Cough = 1
                         OR a.NightSweats = 1
                         OR a.WeightLoss = 1
                         OR a.Fever = 1
                    THEN ''Presumed TB''
                    ELSE ''No signs''
                END AS Symptom,
                ''TB Screening'' AS SymptomCategory
         FROM dbo.PatientIcf AS a
              INNER JOIN dbo.PatientMasterVisit AS v ON v.Id = a.PatientMasterVisitId
                                                        AND a.PatientId = v.PatientId
              INNER JOIN dbo.Patient AS b ON a.PatientId = b.Id
                                             AND v.PatientId = b.Id
         UNION
         SELECT b.ptn_pk,
                a.PatientMasterVisitId AS visit_pk,
                ''Yellow Urine'' AS Symptom,
                ''IPT Workup'' AS SymptomCategory
         FROM dbo.PatientIptWorkup AS a
              INNER JOIN dbo.PatientMasterVisit AS v ON v.Id = a.PatientMasterVisitId
                                                        AND a.PatientId = v.PatientId
              INNER JOIN dbo.Patient AS b ON a.PatientId = b.Id
                                             AND v.PatientId = b.Id
         WHERE(a.YellowColouredUrine = 1)
         UNION
         SELECT b.ptn_pk,
                a.PatientMasterVisitId AS visit_pk,
                ''Numbness'' AS Symptom,
                ''IPT Workup'' AS SymptomCategory
         FROM dbo.PatientIptWorkup AS a
              INNER JOIN dbo.PatientMasterVisit AS v ON v.Id = a.PatientMasterVisitId
                                                        AND a.PatientId = v.PatientId
              INNER JOIN dbo.Patient AS b ON a.PatientId = b.Id
                                             AND v.PatientId = b.Id
         WHERE(a.Numbness = 1)
         UNION
         SELECT b.ptn_pk,
                a.PatientMasterVisitId AS visit_pk,
                ''Yellow Eyes'' AS Symptom,
                ''IPT Workup'' AS SymptomCategory
         FROM dbo.PatientIptWorkup AS a
              INNER JOIN dbo.PatientMasterVisit AS v ON v.Id = a.PatientMasterVisitId
                                                        AND a.PatientId = v.PatientId
              INNER JOIN dbo.Patient AS b ON a.PatientId = b.Id
                                             AND v.PatientId = b.Id
         WHERE(a.YellownessOfEyes = 1)
         UNION
         SELECT b.ptn_pk,
                a.PatientMasterVisitId AS visit_pk,
                ''Tender Abdomen'' AS Symptom,
                ''IPT Workup'' AS SymptomCategory
         FROM dbo.PatientIptWorkup AS a
              INNER JOIN dbo.PatientMasterVisit AS v ON v.Id = a.PatientMasterVisitId
                                                        AND a.PatientId = v.PatientId
              INNER JOIN dbo.Patient AS b ON a.PatientId = b.Id
                                             AND v.PatientId = b.Id
         WHERE(a.AbdominalTenderness = 1)
     ) AS a_1;
' 
GO
/****** Object:  View [dbo].[PatientRegistrationView]    Script Date: 12/5/2017 1:50:48 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[PatientRegistrationView]'))
EXEC dbo.sp_executesql @statement = N'
CREATE VIEW [dbo].[PatientRegistrationView]
AS
SELECT        Id, ptn_pk, PersonId, PatientIndex, PatientType, FacilityId, Active, DateOfBirth, DobPrecision, CAST(DECRYPTBYKEY(NationalId) AS VARCHAR(50)) AS NationalId, DeleteFlag, CreatedBy, CreateDate, AuditData, 
                         RegistrationDate
FROM            dbo.Patient

' 
GO
/****** Object:  View [dbo].[PatientStabilitySummary]    Script Date: 12/5/2017 1:50:48 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[PatientStabilitySummary]'))
EXEC dbo.sp_executesql @statement = N'
CREATE VIEW [dbo].[PatientStabilitySummary]
AS
SELECT        ROW_NUMBER() OVER (ORDER BY Category) AS Id,count(*) AS Value, Category FROM (Select Case
  When C.Id Is Null Or C.Categorization = 2 Then ''Unstable''
  Else ''Stable''
 End As Category 
From PatientEnrollment PE
INNER JOIN dbo.Patient PT ON PT.Id = pe.PatientId
INNER JOIN dbo.PatientIdentifier PI ON PE.Id = PI.PatientEnrollmentId 
INNER JOIN dbo.Identifiers IE ON PI.IdentifierTypeId = IE.Id
Left Outer Join (
Select PatientId
  ,    Id
  ,    Categorization
  ,    row_number() Over (Partition By PatientId Order By DateAssessed Desc) RowNum
From PatientCategorization

) C On C.PatientId = Pe.PatientId
And C.RowNum = 1
Where ServiceAreaId = 1 AND IE.Name = ''CCC Registration Number'' AND PT.DeleteFlag = 0) AS Categorization
GROUP BY Category

' 
GO
/****** Object:  View [dbo].[PatientTreatmentSupporterView]    Script Date: 12/5/2017 1:50:48 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[PatientTreatmentSupporterView]'))
EXEC dbo.sp_executesql @statement = N'
CREATE VIEW [dbo].[PatientTreatmentSupporterView]
AS
SELECT        Id, PersonId, SupporterId, CAST(DECRYPTBYKEY(MobileContact) AS VARCHAR(50)) AS MobileContact, DeleteFlag, CreatedBy, CreateDate, AuditData
FROM            dbo.PatientTreatmentSupporter


' 
GO
/****** Object:  View [dbo].[PatientView]    Script Date: 12/5/2017 1:50:48 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[PatientView]'))
EXEC dbo.sp_executesql @statement = N'
CREATE VIEW [dbo].[PatientView]
AS
Select	Ptn_Pk
	,	cast(decryptbykey(FirstName) As varchar(50))	As FirstName
	,	cast(decryptbykey(LastName) As varchar(50))		As LastName
	,	cast(decryptbykey(MiddleName) As varchar(50))	As MiddleName
	,	cast(decryptbykey(FirstName) As varchar(50)) + '' ''+Isnull(cast(decryptbykey(MiddleName) As varchar(50)) ,'''') + cast(decryptbykey(LastName) As varchar(50))		As PatientName
	,	LocationId
	,	IQNumber
	,	RegistrationDate
	,	DOB
	,	Case Sex
			When 16 Then ''Male''
			Else ''Female''
		End												As Sex
	,	DobPrecision
	,	DateOfDeath
	,	MaritalStatus
	,	Sex												As SexId
	,	Nullif(Convert(varchar(100), Decryptbykey([Address])),'''') As [Address]
	,	Nullif(Convert(varchar(100), Decryptbykey(Phone)),'''') As Phone
	,	PatientFacilityId
	,	UserId
	,	CreateDate
	,	UpdateDate
	,	DeleteFlag
	,	Status
	,	PatientEnrollmentID
From mst_Patient
Where (DeleteFlag = 0 Or DeleteFlag Is Null)
' 
GO
/****** Object:  View [dbo].[PatientVisitView]    Script Date: 12/5/2017 1:50:48 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[PatientVisitView]'))
EXEC dbo.sp_executesql @statement = N'

Create VIEW [dbo].[PatientVisitView]
AS
Select	V.Visit_Id		VisitId
	,	VisitName
	,	V.Ptn_Pk		PatientId
	,	V.LocationID	LocationId
	,	V.VisitDate
	,	Isnull(V.DataQuality,0) DataQuality
	,	Isnull(V.Signature,0) [Signature]
	,	V.CreateDate
	,	V.UserID		UserId
	,	Cast(Isnull(V.DeleteFlag,0) as bit) DeleteFlag
From Ord_visit V
Inner Join mst_VisitType T On T.VisitTypeID = V.VisitType
Where V.Ptn_Pk > 0


' 
GO
/****** Object:  View [dbo].[PersonContactView]    Script Date: 12/5/2017 1:50:48 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[PersonContactView]'))
EXEC dbo.sp_executesql @statement = N'
CREATE VIEW [dbo].[PersonContactView]
AS
SELECT        Id, PersonId, CAST(DECRYPTBYKEY(PhysicalAddress) AS VARCHAR(50)) AS PhysicalAddress, CAST(DECRYPTBYKEY(MobileNumber) AS VARCHAR(50)) AS MobileNumber, 
                         CAST(DECRYPTBYKEY(AlternativeNumber) AS VARCHAR(50)) AS AlternativeNumber, CAST(DECRYPTBYKEY(EmailAddress) AS VARCHAR(50)) AS EmailAddress, Active, DeleteFlag, CreatedBy, CreateDate
FROM            dbo.PersonContact


' 
GO
/****** Object:  View [dbo].[PersonView]    Script Date: 12/5/2017 1:50:48 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[PersonView]'))
EXEC dbo.sp_executesql @statement = N'
CREATE VIEW [dbo].[PersonView]
AS
SELECT        Id, CAST(DECRYPTBYKEY(FirstName) AS VARCHAR(50)) AS FirstName, CAST(DECRYPTBYKEY(MidName) AS VARCHAR(50)) AS MiddleName, CAST(DECRYPTBYKEY(LastName) AS VARCHAR(50)) AS LastName, 
                         Sex, Active, DeleteFlag, CreateDate, CreatedBy, AuditData, DateOfBirth, DobPrecision
FROM            dbo.Person


' 
GO
/****** Object:  View [dbo].[ServiceAreaBusinessRuleView]    Script Date: 12/5/2017 1:50:48 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[ServiceAreaBusinessRuleView]'))
EXEC dbo.sp_executesql @statement = N'



CREATE VIEW [dbo].[ServiceAreaBusinessRuleView]
AS
Select	SR.Id
	,	SR.BusRuleId
	,	R.Name			As BusRuleName
	,	R.DeleteFlag	As BusRuleDeleteFlag
	,	R.ReferenceId	As BusRuleReferenceId
	,	SR.Value
	,	SR.Value1
	,	SR.SetType
	,	M.ModuleId		As ModuleId
	,	M.ModuleName	
	,	M.DisplayName	
	,	M.CanEnroll	
From lnk_ServiceBusinessRule As SR
Inner Join mst_module As M On M.ModuleId = SR.ModuleId
Inner Join Mst_BusinessRule As R On R.Id = SR.BusRuleId


' 
GO
/****** Object:  View [dbo].[view_patientVisit]    Script Date: 12/5/2017 1:50:48 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[view_patientVisit]'))
EXEC dbo.sp_executesql @statement = N'
CREATE VIEW [dbo].[view_patientVisit]
AS
SELECT        TOP (100) PERCENT dbo.PatientMasterVisit.id AS visitID, ''Green Card'' AS VisitName, dbo.PatientMasterVisit.patientId, dbo.PatientMasterVisit.visitDate, 
                         dbo.mst_User.UserName, dbo.PatientMasterVisit.DeleteFlag
FROM            dbo.PatientMasterVisit INNER JOIN
                         dbo.mst_User ON dbo.PatientMasterVisit.createdBy = dbo.mst_User.UserID
WHERE        (dbo.PatientMasterVisit.visitDate IS NOT NULL) AND (dbo.PatientMasterVisit.DeleteFlag IS NULL OR
                         dbo.PatientMasterVisit.DeleteFlag = 0 AND dbo.PatientMasterVisit.VisitType NOT IN(SELECT Id FROM LookupItem WHERE Name=''Enrollment''))



' 
GO
/****** Object:  View [dbo].[vw_BillingPricePlan]    Script Date: 12/5/2017 1:50:48 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[vw_BillingPricePlan]'))
EXEC dbo.sp_executesql @statement = N'
CREATE VIEW [dbo].[vw_BillingPricePlan]
AS

Select	D.ID Id,
		D.Name ,
		D.SRNo OrdRank,
		D.Code Code,
		D.CodeID CodeId,
		D.DeleteFlag
From mst_Decode D Inner Join mst_Code C On D.CodeID = C.CodeID And C.Name=''Billing Price Plans'';


' 
GO


/****** Object:  View [dbo].[VW_FieldCareEndConditionalField]    Script Date: 12/5/2017 1:50:48 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[VW_FieldCareEndConditionalField]'))
EXEC dbo.sp_executesql @statement = N'CREATE VIEW [dbo].[VW_FieldCareEndConditionalField]
AS
SELECT Lnk_Forms.FieldId, Lnk_Forms.FieldLabel, dbo.lnk_CareEndConditionalFields.FieldId AS ConditionalFieldId,dbo.lnk_CareEndConditionalFields.FieldLabel AS ConditionalFieldLabel, 
CASE Lnk_Forms.Predefined WHEN 1 THEN Mst_PredefinedFields_1.PdfName WHEN 0 THEN Mst_CustomFormField_1.FieldName END AS FieldName, 
CASE Lnk_Forms.Predefined WHEN 1 THEN Mst_PredefinedFields_1.PdfTableName WHEN 0 THEN ''dtl_CustomField'' END AS FieldSavingTable, 
CASE dbo.lnk_CareEndConditionalFields.Predefined WHEN 1 THEN dbo.Mst_PredefinedFields.PdfName WHEN 0 THEN dbo.Mst_CustomFormField.FieldName END AS ConditionalFieldName,
CASE dbo.lnk_CareEndConditionalFields.Predefined WHEN 1 THEN dbo.Mst_PredefinedFields.PdfTableName WHEN 0 THEN ''dtl_CustomField'' END AS ConditionalFieldSavingTable,
CASE Lnk_Forms.Predefined WHEN 1 THEN Mst_PredefinedFields_1.ControlId WHEN 0 THEN Mst_CustomFormField_1.ControlId END AS FieldControlId, 
CASE Lnk_Forms.Predefined WHEN 1 THEN Mst_PredefinedFields_1.BindTable WHEN 0 THEN ''Mst_ModDecode'' END AS FieldBindTable, 
CASE Lnk_Forms.Predefined WHEN 1 THEN Mst_PredefinedFields_1.ModuleId  WHEN 0 THEN 0 END AS FieldModuleId, 
CASE Lnk_Forms.Predefined WHEN 1 THEN Mst_PredefinedFields_1.CategoryId WHEN 0 THEN 0 END AS FieldCategoryId, 
CASE Lnk_Forms.Predefined WHEN 1 THEN Mst_PredefinedFields_1.BindField WHEN 0 THEN '''' END AS FieldBindField, 
CASE dbo.lnk_CareEndConditionalFields.Predefined WHEN 1 THEN dbo.Mst_PredefinedFields.ControlId WHEN 0 THEN dbo.Mst_CustomFormField.ControlId END AS ConditionalFieldControlId,
CASE dbo.lnk_CareEndConditionalFields.Predefined WHEN 1 THEN dbo.Mst_PredefinedFields.BindTable WHEN 0 THEN dbo.Mst_CustomFormField.BindTable END AS ConditionalFieldBindTable,
CASE dbo.lnk_CareEndConditionalFields.Predefined WHEN 1 THEN dbo.Mst_PredefinedFields.ModuleId WHEN 0 THEN 0 END AS ConditionalFieldModuleId, 
CASE dbo.lnk_CareEndConditionalFields.Predefined WHEN 1 THEN dbo.Mst_PredefinedFields.CategoryId WHEN 0 THEN dbo.Mst_CustomFormField.CategoryId END AS ConditionalFieldCategoryId,
CASE dbo.lnk_CareEndConditionalFields.Predefined WHEN 1 THEN dbo.Mst_PredefinedFields.BindField WHEN 0 THEN '''' END AS ConditionalFieldBindField, 
Lnk_Forms.FeatureId, dbo.mst_Section.SectionID AS FieldSectionId, dbo.mst_Section.SectionName AS FieldSectionName, 
dbo.lnk_CareEndConditionalFields.SectionId AS ConditionalFieldSectionId, Lnk_Forms.Predefined AS FieldPredefined, 
dbo.lnk_CareEndConditionalFields.Predefined AS ConditionalFieldPredefined, dbo.mst_Section.Seq AS FieldSectionSequence, 
dbo.lnk_CareEndConditionalFields.Seq AS ConditionalFieldSequence
FROM dbo.Mst_PreDefinedFields AS Mst_PreDefinedFields_1 RIGHT OUTER JOIN
dbo.mst_CustomformField AS mst_CustomformField_1 RIGHT OUTER JOIN
dbo.lnk_CareEndConditionalFields RIGHT OUTER JOIN
(SELECT FeatureId, SectionId, FieldId, FieldLabel, UserId, CreateDate, Predefined, Seq
FROM  dbo.Lnk_Forms AS z
UNION
SELECT     a.FeatureId, a.SectionId, b.FieldId, b.FieldLabel, b.UserId, b.CreateDate, b.Predefined, b.Seq
FROM dbo.Lnk_Forms AS a INNER JOIN
dbo.lnk_CareEndConditionalFields AS b ON a.FieldId = b.ConfieldId) AS Lnk_Forms LEFT OUTER JOIN
dbo.mst_Section ON Lnk_Forms.SectionId = dbo.mst_Section.SectionID ON dbo.lnk_CareEndConditionalFields.Conpredefine = Lnk_Forms.Predefined AND 
dbo.lnk_CareEndConditionalFields.ConfieldId = Lnk_Forms.FieldId LEFT OUTER JOIN
dbo.mst_CustomformField ON dbo.lnk_CareEndConditionalFields.FieldId = dbo.mst_CustomformField.Id LEFT OUTER JOIN
dbo.Mst_PreDefinedFields ON dbo.lnk_CareEndConditionalFields.FieldId = dbo.Mst_PreDefinedFields.Id ON mst_CustomformField_1.Id = Lnk_Forms.FieldId ON 
Mst_PreDefinedFields_1.Id = Lnk_Forms.FieldId
UNION
SELECT     dbo.Lnk_CareEndForm.FieldId, dbo.Lnk_CareEndForm.FieldLabel, dbo.lnk_CareEndConditionalFields.FieldId AS ConditionalFieldId, 
dbo.lnk_CareEndConditionalFields.FieldLabel AS ConditionalFieldLabel, 
CASE dbo.Lnk_CareEndForm.Predefined WHEN 1 THEN Mst_PredefinedFields_1.PdfName WHEN 0 THEN Mst_CustomFormField_1.FieldName END AS FieldName, 
CASE dbo.Lnk_CareEndForm.Predefined WHEN 1 THEN Mst_PredefinedFields_1.PdfTableName WHEN 0 THEN ''dt_CustomField'' END AS FieldSavingTable, 
CASE dbo.lnk_CareEndConditionalFields.Predefined WHEN 1 THEN dbo.Mst_PredefinedFields.PdfName WHEN 0 THEN dbo.Mst_CustomFormField.FieldName END AS ConditionalFieldName,
CASE dbo.lnk_CareEndConditionalFields.Predefined WHEN 1 THEN dbo.Mst_PredefinedFields.PdfTableName WHEN 0 THEN ''dtl_CustomField'' END AS ConditionalFieldSavingTable,
CASE dbo.Lnk_CareEndForm.Predefined WHEN 1 THEN Mst_PredefinedFields_1.ControlId WHEN 0 THEN Mst_CustomFormField_1.ControlId END AS FieldControlId, 
CASE dbo.Lnk_CareEndForm.Predefined WHEN 1 THEN Mst_PredefinedFields_1.BindTable WHEN 0 THEN ''Mst_ModDecode'' END AS FieldBindTable, 
CASE dbo.Lnk_CareEndForm.Predefined WHEN 1 THEN Mst_PredefinedFields_1.ModuleId WHEN 0 THEN 0 END AS FieldModuleId, 
CASE dbo.Lnk_CareEndForm.Predefined WHEN 1 THEN Mst_PredefinedFields_1.CategoryId WHEN 0 THEN 0 END AS FieldCategoryId, 
CASE dbo.Lnk_CareEndForm.Predefined WHEN 1 THEN Mst_PredefinedFields_1.BindField WHEN 0 THEN '''' END AS FieldBindField, 
CASE dbo.lnk_CareEndConditionalFields.Predefined WHEN 1 THEN dbo.Mst_PredefinedFields.ControlId WHEN 0 THEN dbo.Mst_CustomFormField.ControlId END AS ConditionalFieldControlId,
CASE dbo.lnk_CareEndConditionalFields.Predefined WHEN 1 THEN dbo.Mst_PredefinedFields.BindTable WHEN 0 THEN dbo.Mst_CustomFormField.BindTable END AS
ConditionalFieldBindTable, 
CASE dbo.lnk_CareEndConditionalFields.Predefined WHEN 1 THEN dbo.Mst_PredefinedFields.ModuleId WHEN 0 THEN 0 END AS ConditionalFieldModuleId, 
CASE dbo.lnk_CareEndConditionalFields.Predefined WHEN 1 THEN dbo.Mst_PredefinedFields.CategoryId WHEN 0 THEN dbo.Mst_CustomFormField.CategoryId END AS
ConditionalFieldCategoryId, 
CASE dbo.lnk_CareEndConditionalFields.Predefined WHEN 1 THEN dbo.Mst_PredefinedFields.BindField WHEN 0 THEN '''' END AS ConditionalFieldBindField, 
dbo.Lnk_CareEndForm.FeatureId, dbo.mst_Section.SectionID AS FieldSectionId, dbo.mst_Section.SectionName AS FieldSectionName, 
dbo.lnk_CareEndConditionalFields.SectionId AS ConditionalFieldSectionId, dbo.Lnk_CareEndForm.Predefined AS FieldPredefined, 
dbo.lnk_CareEndConditionalFields.Predefined AS ConditionalFieldPredefined, dbo.mst_Section.Seq AS FieldSectionSequence, 
dbo.lnk_CareEndConditionalFields.Seq AS ConditionalFieldSequence
FROM dbo.Mst_PreDefinedFields AS Mst_PreDefinedFields_1 RIGHT OUTER JOIN
dbo.mst_CustomformField AS mst_CustomformField_1 RIGHT OUTER JOIN
dbo.lnk_CareEndConditionalFields RIGHT OUTER JOIN
dbo.Lnk_CareEndForm LEFT OUTER JOIN
dbo.mst_Section ON dbo.Lnk_CareEndForm.SectionId = dbo.mst_Section.SectionID ON 
dbo.lnk_CareEndConditionalFields.Conpredefine = dbo.Lnk_CareEndForm.Predefined AND 
dbo.lnk_CareEndConditionalFields.ConfieldId = dbo.Lnk_CareEndForm.FieldId LEFT OUTER JOIN
dbo.mst_CustomformField ON dbo.lnk_CareEndConditionalFields.FieldId = dbo.mst_CustomformField.Id LEFT OUTER JOIN
dbo.Mst_PreDefinedFields ON dbo.lnk_CareEndConditionalFields.FieldId = dbo.Mst_PreDefinedFields.Id ON 
mst_CustomformField_1.Id = dbo.Lnk_CareEndForm.FieldId ON Mst_PreDefinedFields_1.Id = dbo.Lnk_CareEndForm.FieldId
' 
GO
/****** Object:  View [dbo].[VW_FieldConditionalField]    Script Date: 12/5/2017 1:50:48 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[VW_FieldConditionalField]'))
EXEC dbo.sp_executesql @statement = N'
CREATE VIEW [dbo].[VW_FieldConditionalField]
AS
SELECT     Lnk_Forms.FieldId, Lnk_Forms.FieldLabel, dbo.Lnk_Conditionalfields.FieldId AS ConditionalFieldId, dbo.Lnk_Conditionalfields.FieldLabel AS ConditionalFieldLabel, 
                      CASE Lnk_Forms.Predefined WHEN 1 THEN Mst_PredefinedFields_1.PdfName WHEN 0 THEN Mst_CustomFormField_1.FieldName END AS FieldName, 
                      CASE Lnk_Forms.Predefined WHEN 1 THEN Mst_PredefinedFields_1.PdfTableName WHEN 0 THEN ''dt_CustomField'' END AS FieldSavingTable, 
                      CASE dbo.Lnk_ConditionalFields.Predefined WHEN 1 THEN dbo.Mst_PredefinedFields.PdfName WHEN 0 THEN dbo.Mst_CustomFormField.FieldName END AS ConditionalFieldName,
                      CASE dbo.Lnk_ConditionalFields.Predefined WHEN 1 THEN dbo.Mst_PredefinedFields.PdfTableName WHEN 0 THEN ''dtl_CustomField'' END AS ConditionalFieldSavingTable,
                      CASE Lnk_Forms.Predefined WHEN 1 THEN Mst_PredefinedFields_1.ControlId WHEN 0 THEN Mst_CustomFormField_1.ControlId END AS FieldControlId, 
                      CASE Lnk_Forms.Predefined WHEN 1 THEN Mst_PredefinedFields_1.BindTable WHEN 0 THEN ''Mst_ModDecode'' END AS FieldBindTable, 
                      CASE Lnk_Forms.Predefined WHEN 1 THEN Mst_PredefinedFields_1.ModuleId WHEN 0 THEN 0 END AS FieldModuleId, 
                      CASE Lnk_Forms.Predefined WHEN 1 THEN Mst_PredefinedFields_1.CategoryId WHEN 0 THEN 0 END AS FieldCategoryId, 
                      CASE Lnk_Forms.Predefined WHEN 1 THEN Mst_PredefinedFields_1.BindField WHEN 0 THEN '''' END AS FieldBindField, 
                      CASE dbo.Lnk_ConditionalFields.Predefined WHEN 1 THEN dbo.Mst_PredefinedFields.ControlId WHEN 0 THEN dbo.Mst_CustomFormField.ControlId END AS ConditionalFieldControlId,
                      CASE dbo.Lnk_ConditionalFields.Predefined WHEN 1 THEN dbo.Mst_PredefinedFields.BindTable WHEN 0 THEN dbo.Mst_CustomFormField.BindTable END AS ConditionalFieldBindTable,
                      CASE dbo.Lnk_ConditionalFields.Predefined WHEN 1 THEN dbo.Mst_PredefinedFields.ModuleId  WHEN 0 THEN 0 END AS ConditionalFieldModuleId, 
                      CASE dbo.Lnk_ConditionalFields.Predefined WHEN 1 THEN dbo.Mst_PredefinedFields.CategoryId WHEN 0 THEN dbo.Mst_CustomFormField.CategoryId END AS ConditionalFieldCategoryId,
                      CASE dbo.Lnk_ConditionalFields.Predefined WHEN 1 THEN dbo.Mst_PredefinedFields.BindField WHEN 0 THEN '''' END AS ConditionalFieldBindField, 
                      Lnk_Forms.FeatureId, dbo.mst_Section.SectionID AS FieldSectionId, dbo.mst_Section.SectionName AS FieldSectionName, 
                      dbo.Lnk_Conditionalfields.SectionId AS ConditionalFieldSectionId, Lnk_Forms.Predefined AS FieldPredefined, 
                      dbo.Lnk_Conditionalfields.Predefined AS ConditionalFieldPredefined, dbo.mst_Section.Seq AS FieldSectionSequence, 
                      dbo.Lnk_Conditionalfields.Seq AS ConditionalFieldSequence, Lnk_Forms.TabId AS TabId, Lnk_Forms.TabName AS TabName
					  FROM dbo.Mst_PreDefinedFields AS Mst_PreDefinedFields_1 RIGHT OUTER JOIN
                      dbo.mst_CustomformField AS mst_CustomformField_1 RIGHT OUTER JOIN
                      dbo.Lnk_Conditionalfields RIGHT OUTER JOIN
                          (SELECT z.FeatureId, z.SectionId, z.FieldId, z.FieldLabel, z.UserId, z.CreateDate, z.Predefined, z.Seq, lnkTab.TabId, mstTab.TabName
                            FROM dbo.Lnk_Forms AS z 
							 INNER JOIN dbo.lnk_FormTabSection lnkTab on z.FeatureId=lnkTab.FeatureId and z.SectionId=lnkTab.SectionId          
							 INNER JOIN dbo.Mst_FormBuilderTab mstTab on lnkTab.TabId=mstTab.TabId
                            UNION
                            SELECT a.FeatureId, a.SectionId, b.FieldId, b.FieldLabel, b.UserId, b.CreateDate, b.Predefined, b.Seq,lnkTab.TabId, mstTab.TabName
                            FROM dbo.Lnk_Forms AS a INNER JOIN
                            dbo.Lnk_Conditionalfields AS b ON a.FieldId = b.ConfieldId 
							INNER JOIN dbo.lnk_FormTabSection lnkTab on a.FeatureId=lnkTab.FeatureId and a.SectionId=lnkTab.SectionId          
							INNER JOIN dbo.Mst_FormBuilderTab mstTab on lnkTab.TabId=mstTab.TabId) AS Lnk_Forms LEFT OUTER JOIN
                      dbo.mst_Section ON Lnk_Forms.SectionId = dbo.mst_Section.SectionID ON dbo.Lnk_Conditionalfields.Conpredefine = Lnk_Forms.Predefined AND 
                      dbo.Lnk_Conditionalfields.ConfieldId = Lnk_Forms.FieldId LEFT OUTER JOIN
                      dbo.mst_CustomformField ON dbo.Lnk_Conditionalfields.FieldId = dbo.mst_CustomformField.Id LEFT OUTER JOIN
                      dbo.Mst_PreDefinedFields ON dbo.Lnk_Conditionalfields.FieldId = dbo.Mst_PreDefinedFields.Id ON mst_CustomformField_1.Id = Lnk_Forms.FieldId ON 
                      Mst_PreDefinedFields_1.Id = Lnk_Forms.FieldId
UNION
					  SELECT     dbo.Lnk_CareEndForm.FieldId, dbo.Lnk_CareEndForm.FieldLabel, dbo.lnk_CareEndConditionalFields.FieldId AS ConditionalFieldId, 
                      dbo.lnk_CareEndConditionalFields.FieldLabel AS ConditionalFieldLabel, 
                      CASE dbo.Lnk_CareEndForm.Predefined WHEN 1 THEN Mst_PredefinedFields_1.PdfName WHEN 0 THEN Mst_CustomFormField_1.FieldName END AS FieldName, 
                      CASE dbo.Lnk_CareEndForm.Predefined WHEN 1 THEN Mst_PredefinedFields_1.PdfTableName WHEN 0 THEN ''dt_CustomField'' END AS FieldSavingTable, 
                      CASE dbo.lnk_CareEndConditionalFields.Predefined WHEN 1 THEN dbo.Mst_PredefinedFields.PdfName WHEN 0 THEN dbo.Mst_CustomFormField.FieldName END AS ConditionalFieldName,
                       CASE dbo.lnk_CareEndConditionalFields.Predefined WHEN 1 THEN dbo.Mst_PredefinedFields.PdfTableName WHEN 0 THEN ''dtl_CustomField'' END AS ConditionalFieldSavingTable,
                       CASE dbo.Lnk_CareEndForm.Predefined WHEN 1 THEN Mst_PredefinedFields_1.ControlId WHEN 0 THEN Mst_CustomFormField_1.ControlId END AS FieldControlId, 
                      CASE dbo.Lnk_CareEndForm.Predefined WHEN 1 THEN Mst_PredefinedFields_1.BindTable WHEN 0 THEN ''Mst_ModDecode'' END AS FieldBindTable, 
                      CASE dbo.Lnk_CareEndForm.Predefined WHEN 1 THEN Mst_PredefinedFields_1.ModuleId WHEN 0 THEN 0 END AS FieldModuleId, 
                      CASE dbo.Lnk_CareEndForm.Predefined WHEN 1 THEN Mst_PredefinedFields_1.CategoryId WHEN 0 THEN 0 END AS FieldCategoryId, 
                      CASE dbo.Lnk_CareEndForm.Predefined WHEN 1 THEN Mst_PredefinedFields_1.BindField WHEN 0 THEN '''' END AS FieldBindField, 
                      CASE dbo.lnk_CareEndConditionalFields.Predefined WHEN 1 THEN dbo.Mst_PredefinedFields.ControlId WHEN 0 THEN dbo.Mst_CustomFormField.ControlId END AS ConditionalFieldControlId,
                       CASE dbo.lnk_CareEndConditionalFields.Predefined WHEN 1 THEN dbo.Mst_PredefinedFields.BindTable WHEN 0 THEN dbo.Mst_CustomFormField.BindTable END AS
                       ConditionalFieldBindTable, 
                      CASE dbo.lnk_CareEndConditionalFields.Predefined WHEN 1 THEN dbo.Mst_PredefinedFields.ModuleId WHEN 0 THEN 0 END AS ConditionalFieldModuleId, 
                      CASE dbo.lnk_CareEndConditionalFields.Predefined WHEN 1 THEN dbo.Mst_PredefinedFields.CategoryId WHEN 0 THEN dbo.Mst_CustomFormField.CategoryId END AS
                       ConditionalFieldCategoryId, 
                      CASE dbo.lnk_CareEndConditionalFields.Predefined WHEN 1 THEN dbo.Mst_PredefinedFields.BindField WHEN 0 THEN '''' END AS ConditionalFieldBindField, 
                      dbo.Lnk_CareEndForm.FeatureId, dbo.mst_Section.SectionID AS FieldSectionId, dbo.mst_Section.SectionName AS FieldSectionName, 
                      dbo.lnk_CareEndConditionalFields.SectionId AS ConditionalFieldSectionId, dbo.Lnk_CareEndForm.Predefined AS FieldPredefined, 
                      dbo.lnk_CareEndConditionalFields.Predefined AS ConditionalFieldPredefined, dbo.mst_Section.Seq AS FieldSectionSequence, 
                      dbo.lnk_CareEndConditionalFields.Seq AS ConditionalFieldSequence, '''' AS TabId, '''' AS TabName
					  FROM  dbo.Mst_PreDefinedFields AS Mst_PreDefinedFields_1 RIGHT OUTER JOIN
                      dbo.mst_CustomformField AS mst_CustomformField_1 RIGHT OUTER JOIN
                      dbo.lnk_CareEndConditionalFields RIGHT OUTER JOIN
                      dbo.Lnk_CareEndForm LEFT OUTER JOIN
                      dbo.mst_Section ON dbo.Lnk_CareEndForm.SectionId = dbo.mst_Section.SectionID ON 
                      dbo.lnk_CareEndConditionalFields.Conpredefine = dbo.Lnk_CareEndForm.Predefined AND 
                      dbo.lnk_CareEndConditionalFields.ConfieldId = dbo.Lnk_CareEndForm.FieldId LEFT OUTER JOIN
                      dbo.mst_CustomformField ON dbo.lnk_CareEndConditionalFields.FieldId = dbo.mst_CustomformField.Id LEFT OUTER JOIN
                      dbo.Mst_PreDefinedFields ON dbo.lnk_CareEndConditionalFields.FieldId = dbo.Mst_PreDefinedFields.Id ON 
                      mst_CustomformField_1.Id = dbo.Lnk_CareEndForm.FieldId ON Mst_PreDefinedFields_1.Id = dbo.Lnk_CareEndForm.FieldId

' 
GO
/****** Object:  View [dbo].[vw_GenNewId]    Script Date: 12/5/2017 1:50:48 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[vw_GenNewId]'))
EXEC dbo.sp_executesql @statement = N'create view [dbo].[vw_GenNewId] as 
select 	Random_String =
	substring(x,(abs(checksum(newid()))%37)+1,1)+
	substring(x,(abs(checksum(newid()))%37)+1,1)+
	substring(x,(abs(checksum(newid()))%37)+1,1)+
	substring(x,(abs(checksum(newid()))%37)+1,1)+	
	substring(x,(abs(checksum(newid()))%37)+1,1)+
	substring(x,(abs(checksum(newid()))%37)+1,1)+
	substring(x,(abs(checksum(newid()))%37)+1,1)+
	substring(x,(abs(checksum(newid()))%37)+1,1)+
	substring(x,(abs(checksum(newid()))%37)+1,1)+
	substring(x,(abs(checksum(newid()))%37)+1,1)+
	substring(x,(abs(checksum(newid()))%37)+1,1)
from   (select x=''49ABCFGHIJKDEL5678MNOPQRSTUVWXYZ0123'') a
' 
GO
/****** Object:  View [dbo].[VW_ICDList]    Script Date: 12/5/2017 1:50:48 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[VW_ICDList]'))
EXEC dbo.sp_executesql @statement = N'CREATE VIEW [dbo].[VW_ICDList]
AS
SELECT     dbo.lnk_FieldICDCode.FieldId, dbo.Mst_ICDCodeBlocks.Code + '' '' + dbo.Mst_ICDCodeBlocks.Name AS BlockName, 
                      dbo.Mst_ICDCodeSubBlock.Code + '' '' + dbo.Mst_ICDCodeSubBlock.Name AS SubBlockName, 
                      dbo.mst_ICDCodes.Code + '' '' + dbo.mst_ICDCodes.Name AS ICDCodeName, dbo.Mst_ICDCodeBlocks.BlockId, dbo.Mst_ICDCodeSubBlock.SubBlockId, 
                      dbo.mst_ICDCodes.Id, 
                      CASE WHEN dbo.Lnk_FieldICDCode.BlockId > 0 THEN dbo.Mst_ICDCodeBlocks.Code + '' '' + dbo.Mst_ICDCodeBlocks.Name WHEN dbo.Lnk_FieldICDCode.SubBlockId >
                       0 THEN dbo.Mst_ICDCodeSubBlock.Code + '' '' + dbo.Mst_ICDCodeSubBlock.Name WHEN dbo.Lnk_FieldICDCode.CodeId > 0 THEN dbo.mst_ICDCodes.Code + '' '' + dbo.mst_ICDCodes.Name
                       END AS BindField, dbo.lnk_FieldICDCode.Predefined, dbo.lnk_FieldICDCode.DeleteFlag
FROM         dbo.lnk_FieldICDCode LEFT OUTER JOIN
                      dbo.mst_ICDCodes ON dbo.lnk_FieldICDCode.CodeId = dbo.mst_ICDCodes.Id LEFT OUTER JOIN
                      dbo.Mst_ICDCodeSubBlock ON dbo.lnk_FieldICDCode.SubBlockId = dbo.Mst_ICDCodeSubBlock.SubBlockId LEFT OUTER JOIN
                      dbo.Mst_ICDCodeBlocks ON dbo.lnk_FieldICDCode.BlockId = dbo.Mst_ICDCodeBlocks.BlockId
' 
GO
/****** Object:  View [dbo].[vw_LabTestParameterUnits]    Script Date: 12/5/2017 1:50:48 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[vw_LabTestParameterUnits]'))
EXEC dbo.sp_executesql @statement = N'

CREATE VIEW [dbo].[vw_LabTestParameterUnits]
AS
SELECT        ID UnitId, Name UnitName, DeleteFlag
FROM            dbo.mst_Decode
WHERE        (CodeID = 30)



' 
GO
/****** Object:  View [dbo].[VW_ModuleIdentifiers]    Script Date: 12/5/2017 1:50:48 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[VW_ModuleIdentifiers]'))
EXEC dbo.sp_executesql @statement = N'CREATE VIEW [dbo].[VW_ModuleIdentifiers]
AS
SELECT     mm.ModuleID, mm.ModuleName,mm.DisplayName, mm.CanEnroll, mpi.ID AS FieldId, mpi.FieldName, mpi.FieldType, mpi.Label AS FieldLabel, mpi.AutoPopulateNumber
FROM         dbo.mst_module AS mm INNER JOIN
                      dbo.lnk_PatientModuleIdentifier AS mi ON mm.ModuleID = mi.ModuleID INNER JOIN
                      dbo.mst_PatientIdentifier AS mpi ON mpi.ID = mi.FieldID
WHERE     (mm.DeleteFlag = 0) OR
                      (mm.DeleteFlag IS NULL)



' 
GO
/****** Object:  View [dbo].[VW_PatientCareEnd]    Script Date: 12/5/2017 1:50:48 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[VW_PatientCareEnd]'))
EXEC dbo.sp_executesql @statement = N'CREATE VIEW [dbo].[VW_PatientCareEnd]  
AS  
SELECT     dbo.dtl_PatientCareEnded.Ptn_Pk, dbo.dtl_PatientCareEnded.MissedAppDate, dbo.dtl_PatientCareEnded.CareEnded, dbo.dtl_PatientCareEnded.ARTended,   
                      dbo.dtl_PatientCareEnded.ARTenddate, mst_Decode_1.Name AS [ART End Reason], dbo.dtl_PatientCareEnded.ARTendreason,   
                      dbo.dtl_PatientCareEnded.PatientExitReason, mst_Decode_2.Name AS [Patient CareEnd Reason], dbo.dtl_PatientCareEnded.DroppedOutReason,   
                      dbo.mst_StoppedReason.Name AS [Patient Stopped Reason], dbo.dtl_PatientCareEnded.DroppedOutReasonOther AS [Patient Stopped Reason Other],   
                      dbo.dtl_PatientCareEnded.DeathDate, dbo.dtl_PatientCareEnded.DeathReason, dbo.mst_Decode.Name AS [Patient Death Reason],   
                      dbo.dtl_PatientCareEnded.DeathReasonDescription AS [Patient Death Reason Other], dbo.dtl_PatientCareEnded.LocationId, dbo.dtl_PatientCareEnded.LPTFTransfer,   
                      dbo.mst_LPTF.Name AS [LPTF Patient Transfered To], dbo.dtl_PatientCareEnded.PMTCTCareEnded, dbo.dtl_PatientCareEnded.CareEndedID,   
                      dbo.dtl_PatientCareEnded.CareEndedDate, dbo.dtl_PatientTrackingCare.ModuleId  
FROM         dbo.dtl_PatientCareEnded LEFT OUTER JOIN  
                      dbo.dtl_PatientTrackingCare ON dbo.dtl_PatientCareEnded.TrackingId = dbo.dtl_PatientTrackingCare.TrackingID LEFT OUTER JOIN  
                      dbo.mst_LPTF ON dbo.dtl_PatientCareEnded.LPTFTransfer = dbo.mst_LPTF.ID LEFT OUTER JOIN  
                      dbo.mst_Decode ON dbo.dtl_PatientCareEnded.DeathReason = dbo.mst_Decode.ID LEFT OUTER JOIN  
                      dbo.mst_StoppedReason ON dbo.dtl_PatientCareEnded.DroppedOutReason = dbo.mst_StoppedReason.Id LEFT OUTER JOIN  
                      dbo.mst_Decode AS mst_Decode_2 ON dbo.dtl_PatientCareEnded.PatientExitReason = mst_Decode_2.ID LEFT OUTER JOIN  
                      dbo.mst_Decode AS mst_Decode_1 ON dbo.dtl_PatientCareEnded.ARTendreason = mst_Decode_1.ID
' 
GO
/****** Object:  View [dbo].[VW_PatientClinicalEncounter]    Script Date: 12/5/2017 1:50:48 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[VW_PatientClinicalEncounter]'))
EXEC dbo.sp_executesql @statement = N'
CREATE VIEW [dbo].[VW_PatientClinicalEncounter]
AS
SELECT     TOP (100) PERCENT dbo.ord_Visit.VisitDate, dbo.mst_VisitType.VisitName AS [Visit Type], dbo.ord_Visit.Ptn_Pk, 
                      CASE dbo.dtl_PatientHIVPrevCareIE.PrevARVExposure WHEN 1 THEN ''Yes'' ELSE ''No'' END AS PrevARVExposure, 
                      dbo.dtl_PatientHivPrevCareIE.PrevSingleDoseNVP AS PrevNVPExposure, dbo.dtl_PatientHivPrevCareIE.PrevSingleDoseNVPDate1 AS PrevNVPDate1, 
                      dbo.dtl_PatientHivPrevCareIE.PrevSingleDoseNVPDate2 AS PrevNVPDate2, dbo.dtl_PatientHivPrevCareIE.PrevARVRegimen1Name, 
                      dbo.dtl_PatientHivPrevCareIE.PrevARVRegimen1Months, dbo.dtl_PatientHivPrevCareIE.PrevARVRegimen2Name, 
                      dbo.dtl_PatientHivPrevCareIE.PrevARVRegimen2Months, dbo.dtl_PatientHivPrevCareIE.PrevARVRegimen3Name, 
                      dbo.dtl_PatientHivPrevCareIE.PrevARVRegimen3Months, dbo.dtl_PatientHivPrevCareIE.PrevARVRegimen4Name, 
                      dbo.dtl_PatientHivPrevCareIE.PrevARVRegimen4Months, dbo.ord_Visit.VisitType, 
                      CASE dbo.dtl_PatientHIVPrevCareIE.PrevARVRegimen WHEN ''1'' THEN ''Yes'' ELSE ''No'' END AS PreviousARVRegimen, dbo.dtl_PatientHivPrevCareIE.PrevLowestCD4, 
                      dbo.dtl_PatientHivPrevCareIE.PrevLowestCD4Percent, dbo.dtl_PatientHivPrevCareIE.PrevLowestCD4Date, dbo.dtl_PatientHivPrevCareIE.PrevMostRecentCD4, 
                      dbo.dtl_PatientHivPrevCareIE.PrevMostRecentCD4Percent, dbo.dtl_PatientHivPrevCareIE.PrevMostRecentCD4Date, 
                      dbo.dtl_PatientHivPrevCareIE.PrevARVsCD4 AS CD4PriorStARV, dbo.dtl_PatientHivPrevCareIE.PrevARVsCD4Percent AS CD4PriorStARVPercent, 
                      dbo.dtl_PatientHivPrevCareIE.PrevARVsCD4Date AS CD4PriorStARVDate, dbo.dtl_PatientHivPrevCareIE.PrevMostRecentViralLoad AS PreTherapyVL, 
                      dbo.dtl_PatientHivPrevCareIE.PrevMostRecentViralLoadDate AS PreTherapyVLDate, dbo.dtl_PatientHivPrevCareIE.CurrentART AS HistoricalART, 
                      dbo.dtl_PatientHivPrevCareIE.longTermMedsSulfa, dbo.dtl_PatientHivPrevCareIE.longTermMedsSulfaDesc, dbo.dtl_PatientHivPrevCareIE.longTermMedsOther1, 
                      dbo.dtl_PatientHivPrevCareIE.longTermMedsOther2, dbo.dtl_PatientHivPrevCareIE.longTermTBMed, dbo.dtl_PatientHivPrevCareIE.longTermTBMedDesc, 
                      dbo.dtl_PatientHivPrevCareIE.longTermTBStartDate, dbo.dtl_PatientHivPrevCareIE.longTermMedsOther1Desc, 
                      dbo.dtl_PatientHivPrevCareIE.longTermMedsOther2Desc, dbo.dtl_PatientHivPrevCareIE.longTermMedsOther3desc, dbo.dtl_PatientClinicalStatus.DateHIVDiagnosis, 
                      CASE dbo.dtl_PatientClinicalStatus.HIVDiagnosisVerified WHEN ''1'' THEN ''Yes'' WHEN ''0'' THEN ''No'' END AS HIVDiagnosisVerified, 
                      CASE dbo.dtl_PatientClinicalStatus.Disclosure WHEN ''1'' THEN ''Yes'' WHEN ''0'' THEN ''No'' END AS Discloused, 
                      CASE dbo.dtl_PatientClinicalStatus.Pregnant WHEN ''1'' THEN ''Yes'' WHEN ''0'' THEN ''No'' END AS [Pregnancy Status], dbo.dtl_PatientClinicalStatus.LMP, 
                      dbo.dtl_PatientClinicalStatus.EDD AS [Pregnancy EDD], dbo.mst_HIVDisclosure.Name AS DisclosureTo, dbo.dtl_PatientVitals.Temp, dbo.dtl_PatientVitals.RR, 
                      dbo.dtl_PatientVitals.HR, dbo.dtl_PatientVitals.BPDiastolic, dbo.dtl_PatientVitals.BPSystolic, dbo.dtl_PatientVitals.Height, dbo.dtl_PatientVitals.Weight, 
                      dbo.dtl_PatientVitals.Pain, mst_Decode_2.Name AS WABStage, mst_Decode_1.Name AS WHOStage, dbo.mst_HivDisease.Name AS PatientHIVDisease, 
                      dbo.dtl_PatientDisease.DateOfDisease, dbo.dtl_PatientDisease.DiseaseDesc, dbo.mst_Assessment.AssessmentName AS Assessment, 
                      dbo.dtl_PatientAssessment.Description1 AS AssessmentDescription1, dbo.dtl_PatientAssessment.Description2 AS AssessmentDescription2, 
                      dbo.dtl_PatientClinicalNotes.ClinicalNotes, mst_Decode_3.Name AS TherapyPlan, mst_Reason_1.Name AS TherapyChangeReason, 
                      dbo.mst_Symptom.Name AS Symptoms, dbo.dtl_PatientSymptoms.SymptomDescription, mst_Decode_4.Name AS Allergy, dbo.dtl_PatientAllergy.AllergyNameOther, 
                      dbo.dtl_PatientAdherence.MissedLastWeek AS [Adherence_Missed Last Week], dbo.dtl_PatientAdherence.MissedLastMonth AS [Adherence_Missed Last_month], 
                      dbo.dtl_PatientAdherence.MissedReasonOther AS Adherence_Missed_other_reason, dbo.dtl_PatientAdherence.NumDOTPerWeek AS Adherence_Dot_per_week, 
                      dbo.dtl_PatientAdherence.NumHomeVisitsPerWeek AS Adherence_home_visit_per_weeks, dbo.dtl_PatientAdherence.SupportGroup AS Adherence_support_Group, 
                      dbo.dtl_PatientAdherence.InterruptedDate AS Adherence_Interrupted_date, dbo.dtl_PatientAdherence.InterruptedNumDays AS Adherence_Interrupted_Num_days, 
                      dbo.dtl_PatientAdherence.StoppedDate AS Adherence_stopped_date, dbo.dtl_PatientAdherence.StoppedNumDays AS Adherence_stopped_num_days, 
                      dbo.dtl_PatientAdherence.HerbalMeds AS Adherence_HerbalsMeds, dbo.dtl_Adherence_Missed_Reason.Other_Desc AS Adherence_Reason, 
                      dbo.dtl_PatientDisease.Disease_Pk, dbo.dtl_PatientAssessment.AssessmentID, dbo.dtl_PatientARTRestart.RestartDate AS [Patient ART Restart], 
                      dbo.ord_Visit.Visit_Id, dbo.dtl_PatientAppointment.AppDate, dbo.mst_Decode.Name AS [Appointment Reason], mst_Decode_5.Name AS [Appointment Status], 
                      dbo.dtl_PatientHivPrevCareEnrollment.ARTStartDate AS HistoricalARTStDate
FROM         dbo.dtl_PatientHivPrevCareEnrollment INNER JOIN
                      dbo.dtl_PatientAppointment ON dbo.dtl_PatientHivPrevCareEnrollment.ptn_pk = dbo.dtl_PatientAppointment.Ptn_pk LEFT OUTER JOIN
                      dbo.mst_Decode AS mst_Decode_5 ON dbo.dtl_PatientAppointment.AppStatus = mst_Decode_5.ID LEFT OUTER JOIN
                      dbo.mst_Decode ON dbo.dtl_PatientAppointment.AppReason = dbo.mst_Decode.ID RIGHT OUTER JOIN
                      dbo.ord_Visit ON dbo.dtl_PatientAppointment.Ptn_pk = dbo.ord_Visit.Ptn_Pk AND dbo.dtl_PatientAppointment.LocationID = dbo.ord_Visit.LocationID AND 
                      dbo.dtl_PatientAppointment.Visit_pk = dbo.ord_Visit.Visit_Id LEFT OUTER JOIN
                      dbo.dtl_PatientARTRestart ON dbo.ord_Visit.Ptn_Pk = dbo.dtl_PatientARTRestart.Ptn_Pk AND dbo.ord_Visit.Visit_Id = dbo.dtl_PatientARTRestart.Visit_Pk AND 
                      dbo.ord_Visit.LocationID = dbo.dtl_PatientARTRestart.LocationId LEFT OUTER JOIN
                      dbo.dtl_PatientAdherence ON dbo.ord_Visit.Visit_Id = dbo.dtl_PatientAdherence.Visit_Pk AND dbo.ord_Visit.Ptn_Pk = dbo.dtl_PatientAdherence.ptn_pk AND 
                      dbo.ord_Visit.LocationID = dbo.dtl_PatientAdherence.LocationID LEFT OUTER JOIN
                      dbo.dtl_Adherence_Missed_Reason ON dbo.ord_Visit.Ptn_Pk = dbo.dtl_Adherence_Missed_Reason.Ptn_pk AND 
                      dbo.ord_Visit.LocationID = dbo.dtl_Adherence_Missed_Reason.LocationID AND dbo.ord_Visit.Visit_Id = dbo.dtl_Adherence_Missed_Reason.Visit_pk LEFT OUTER JOIN
                      dbo.dtl_PatientAllergy LEFT OUTER JOIN
                      dbo.mst_Decode AS mst_Decode_4 ON dbo.dtl_PatientAllergy.AllergyID = mst_Decode_4.ID ON dbo.ord_Visit.LocationID = dbo.dtl_PatientAllergy.LocationID AND 
                      dbo.ord_Visit.Ptn_Pk = dbo.dtl_PatientAllergy.Ptn_Pk AND dbo.ord_Visit.Visit_Id = dbo.dtl_PatientAllergy.Visit_Pk LEFT OUTER JOIN
                      dbo.dtl_PatientSymptoms LEFT OUTER JOIN
                      dbo.mst_Symptom ON dbo.dtl_PatientSymptoms.SymptomID = dbo.mst_Symptom.ID ON dbo.ord_Visit.LocationID = dbo.dtl_PatientSymptoms.LocationID AND 
                      dbo.ord_Visit.Ptn_Pk = dbo.dtl_PatientSymptoms.Ptn_pk AND dbo.ord_Visit.Visit_Id = dbo.dtl_PatientSymptoms.Visit_pk LEFT OUTER JOIN
                      dbo.dtl_PatientArvTherapy LEFT OUTER JOIN
                      dbo.mst_Reason AS mst_Reason_1 ON dbo.dtl_PatientArvTherapy.TherapyReasonCode = mst_Reason_1.ID LEFT OUTER JOIN
                      dbo.mst_Decode AS mst_Decode_3 ON dbo.dtl_PatientArvTherapy.TherapyPlan = mst_Decode_3.ID ON 
                      dbo.ord_Visit.LocationID = dbo.dtl_PatientArvTherapy.LocationID AND dbo.ord_Visit.Ptn_Pk = dbo.dtl_PatientArvTherapy.ptn_pk AND 
                      dbo.ord_Visit.Visit_Id = dbo.dtl_PatientArvTherapy.Visit_pk LEFT OUTER JOIN
                      dbo.dtl_PatientClinicalNotes ON dbo.ord_Visit.LocationID = dbo.dtl_PatientClinicalNotes.LocationID AND 
                      dbo.ord_Visit.Ptn_Pk = dbo.dtl_PatientClinicalNotes.Ptn_pk AND dbo.ord_Visit.Visit_Id = dbo.dtl_PatientClinicalNotes.Visit_pk LEFT OUTER JOIN
                      dbo.dtl_PatientAssessment LEFT OUTER JOIN
                      dbo.mst_Assessment ON dbo.dtl_PatientAssessment.AssessmentID = dbo.mst_Assessment.AssessmentID ON 
                      dbo.ord_Visit.LocationID = dbo.dtl_PatientAssessment.LocationID AND dbo.ord_Visit.Ptn_Pk = dbo.dtl_PatientAssessment.Ptn_pk AND 
                      dbo.ord_Visit.Visit_Id = dbo.dtl_PatientAssessment.Visit_pk LEFT OUTER JOIN
                      dbo.dtl_PatientDisease LEFT OUTER JOIN
                      dbo.mst_HivDisease ON dbo.dtl_PatientDisease.Disease_Pk = dbo.mst_HivDisease.ID ON dbo.ord_Visit.LocationID = dbo.dtl_PatientDisease.LocationID AND 
                      dbo.ord_Visit.Ptn_Pk = dbo.dtl_PatientDisease.Ptn_Pk AND dbo.ord_Visit.Visit_Id = dbo.dtl_PatientDisease.Visit_Pk LEFT OUTER JOIN
                      dbo.mst_Decode AS mst_Decode_1 RIGHT OUTER JOIN
                      dbo.dtl_PatientStage ON mst_Decode_1.ID = dbo.dtl_PatientStage.WHOStage LEFT OUTER JOIN
                      dbo.mst_Decode AS mst_Decode_2 ON dbo.dtl_PatientStage.WABStage = mst_Decode_2.ID ON dbo.ord_Visit.LocationID = dbo.dtl_PatientStage.LocationID AND 
                      dbo.ord_Visit.Ptn_Pk = dbo.dtl_PatientStage.Ptn_pk AND dbo.ord_Visit.Visit_Id = dbo.dtl_PatientStage.Visit_Pk LEFT OUTER JOIN
                      dbo.dtl_PatientVitals ON dbo.ord_Visit.LocationID = dbo.dtl_PatientVitals.LocationID AND dbo.ord_Visit.Ptn_Pk = dbo.dtl_PatientVitals.Ptn_pk AND 
                      dbo.ord_Visit.Visit_Id = dbo.dtl_PatientVitals.Visit_pk LEFT OUTER JOIN
                      dbo.mst_HIVDisclosure RIGHT OUTER JOIN
                      dbo.dtl_PatientDisclosure ON dbo.mst_HIVDisclosure.Id = dbo.dtl_PatientDisclosure.DisclosureID ON 
                      dbo.ord_Visit.LocationID = dbo.dtl_PatientDisclosure.LocationID AND dbo.ord_Visit.Ptn_Pk = dbo.dtl_PatientDisclosure.Ptn_pk AND 
                      dbo.ord_Visit.Visit_Id = dbo.dtl_PatientDisclosure.Visit_pk LEFT OUTER JOIN
                      dbo.dtl_PatientClinicalStatus ON dbo.ord_Visit.LocationID = dbo.dtl_PatientClinicalStatus.LocationID AND 
                      dbo.ord_Visit.Visit_Id = dbo.dtl_PatientClinicalStatus.Visit_pk AND dbo.ord_Visit.Ptn_Pk = dbo.dtl_PatientClinicalStatus.Ptn_pk LEFT OUTER JOIN
                      dbo.dtl_PatientHivPrevCareIE ON dbo.ord_Visit.LocationID = dbo.dtl_PatientHivPrevCareIE.LocationID AND 
                      dbo.ord_Visit.Ptn_Pk = dbo.dtl_PatientHivPrevCareIE.Ptn_pk AND dbo.ord_Visit.Visit_Id = dbo.dtl_PatientHivPrevCareIE.Visit_pk LEFT OUTER JOIN
                      dbo.mst_VisitType ON dbo.ord_Visit.VisitType = dbo.mst_VisitType.VisitTypeID
WHERE     (dbo.ord_Visit.VisitType = 18 OR
                      dbo.ord_Visit.VisitType = 19 OR
                      dbo.ord_Visit.VisitType = 17) AND (dbo.ord_Visit.DeleteFlag IS NULL)
ORDER BY dbo.ord_Visit.VisitDate DESC

' 
GO
/****** Object:  View [dbo].[VW_PatientClinicalEncounter_old]    Script Date: 12/5/2017 1:50:48 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[VW_PatientClinicalEncounter_old]'))
EXEC dbo.sp_executesql @statement = N'CREATE VIEW [dbo].[VW_PatientClinicalEncounter_old]
AS
SELECT     TOP (100) PERCENT dbo.ord_Visit.VisitDate, dbo.mst_VisitType.VisitName AS [Visit Type], dbo.ord_Visit.Ptn_Pk, 
                      CASE dbo.dtl_PatientHIVPrevCareIE.PrevARVExposure WHEN 1 THEN ''Yes'' ELSE ''No'' END AS PrevARVExposure, 
                      dbo.dtl_PatientHivPrevCareIE.PrevSingleDoseNVP AS PrevNVPExposure, dbo.dtl_PatientHivPrevCareIE.PrevSingleDoseNVPDate1 AS PrevNVPDate1, 
                      dbo.dtl_PatientHivPrevCareIE.PrevSingleDoseNVPDate2 AS PrevNVPDate2, dbo.dtl_PatientHivPrevCareIE.PrevARVRegimen1Name, 
                      dbo.dtl_PatientHivPrevCareIE.PrevARVRegimen1Months, dbo.dtl_PatientHivPrevCareIE.PrevARVRegimen2Name, 
                      dbo.dtl_PatientHivPrevCareIE.PrevARVRegimen2Months, dbo.dtl_PatientHivPrevCareIE.PrevARVRegimen3Name, 
                      dbo.dtl_PatientHivPrevCareIE.PrevARVRegimen3Months, dbo.dtl_PatientHivPrevCareIE.PrevARVRegimen4Name, 
                      dbo.dtl_PatientHivPrevCareIE.PrevARVRegimen4Months, dbo.ord_Visit.VisitType, 
                      CASE dbo.dtl_PatientHIVPrevCareIE.PrevARVRegimen WHEN ''1'' THEN ''Yes'' ELSE ''No'' END AS PreviousARVRegimen, dbo.dtl_PatientHivPrevCareIE.PrevLowestCD4, 
                      dbo.dtl_PatientHivPrevCareIE.PrevLowestCD4Percent, dbo.dtl_PatientHivPrevCareIE.PrevLowestCD4Date, dbo.dtl_PatientHivPrevCareIE.PrevMostRecentCD4, 
                      dbo.dtl_PatientHivPrevCareIE.PrevMostRecentCD4Percent, dbo.dtl_PatientHivPrevCareIE.PrevMostRecentCD4Date, 
                      dbo.dtl_PatientHivPrevCareIE.PrevARVsCD4 AS CD4PriorStARV, dbo.dtl_PatientHivPrevCareIE.PrevARVsCD4Percent AS CD4PriorStARVPercent, 
                      dbo.dtl_PatientHivPrevCareIE.PrevARVsCD4Date AS CD4PriorStARVDate, dbo.dtl_PatientHivPrevCareIE.PrevMostRecentViralLoad AS PreTherapyVL, 
                      dbo.dtl_PatientHivPrevCareIE.PrevMostRecentViralLoadDate AS PreTherapyVLDate, dbo.dtl_PatientHivPrevCareIE.CurrentART AS HistoricalART, 
                      dbo.dtl_PatientHivPrevCareIE.CurrentARTStartDate AS HistoricalARTStDate, dbo.dtl_PatientHivPrevCareIE.longTermMedsSulfa, 
                      dbo.dtl_PatientHivPrevCareIE.longTermMedsSulfaDesc, dbo.dtl_PatientHivPrevCareIE.longTermMedsOther1, dbo.dtl_PatientHivPrevCareIE.longTermMedsOther2, 
                      dbo.dtl_PatientHivPrevCareIE.longTermTBMed, dbo.dtl_PatientHivPrevCareIE.longTermTBMedDesc, dbo.dtl_PatientHivPrevCareIE.longTermTBStartDate, 
                      dbo.dtl_PatientHivPrevCareIE.longTermMedsOther1Desc, dbo.dtl_PatientHivPrevCareIE.longTermMedsOther2Desc, 
                      dbo.dtl_PatientHivPrevCareIE.longTermMedsOther3desc, dbo.dtl_PatientClinicalStatus.DateHIVDiagnosis, 
                      CASE dbo.dtl_PatientClinicalStatus.HIVDiagnosisVerified WHEN ''1'' THEN ''Yes'' WHEN ''0'' THEN ''No'' END AS HIVDiagnosisVerified, 
                      CASE dbo.dtl_PatientClinicalStatus.Disclosure WHEN ''1'' THEN ''Yes'' WHEN ''0'' THEN ''No'' END AS Discloused, 
                      CASE dbo.dtl_PatientClinicalStatus.Pregnant WHEN ''1'' THEN ''Yes'' WHEN ''0'' THEN ''No'' END AS [Pregnancy Status], dbo.dtl_PatientClinicalStatus.LMP, 
                      dbo.dtl_PatientClinicalStatus.EDD AS [Pregnancy EDD], dbo.mst_HIVDisclosure.Name AS DisclosureTo, dbo.dtl_PatientVitals.Temp, dbo.dtl_PatientVitals.RR, 
                      dbo.dtl_PatientVitals.HR, dbo.dtl_PatientVitals.BPDiastolic, dbo.dtl_PatientVitals.BPSystolic, dbo.dtl_PatientVitals.Height, dbo.dtl_PatientVitals.Weight, 
                      dbo.dtl_PatientVitals.Pain, mst_Decode_2.Name AS WABStage, mst_Decode_1.Name AS WHOStage, dbo.mst_HivDisease.Name AS PatientHIVDisease, 
                      dbo.dtl_PatientDisease.DateOfDisease, dbo.dtl_PatientDisease.DiseaseDesc, dbo.mst_Assessment.AssessmentName AS Assessment, 
                      dbo.dtl_PatientAssessment.Description1 AS AssessmentDescription1, dbo.dtl_PatientAssessment.Description2 AS AssessmentDescription2, 
                      dbo.dtl_PatientClinicalNotes.ClinicalNotes, mst_Decode_3.Name AS TherapyPlan, mst_Reason_1.Name AS TherapyChangeReason, 
                      dbo.mst_Symptom.Name AS Symptoms, dbo.dtl_PatientSymptoms.SymptomDescription, mst_Decode_4.Name AS Allergy, dbo.dtl_PatientAllergy.AllergyNameOther, 
                      dbo.dtl_PatientAdherence.MissedLastWeek AS [Adherence_Missed Last Week], dbo.dtl_PatientAdherence.MissedLastMonth AS [Adherence_Missed Last_month], 
                      dbo.dtl_PatientAdherence.MissedReasonOther AS Adherence_Missed_other_reason, dbo.dtl_PatientAdherence.NumDOTPerWeek AS Adherence_Dot_per_week, 
                      dbo.dtl_PatientAdherence.NumHomeVisitsPerWeek AS Adherence_home_visit_per_weeks, dbo.dtl_PatientAdherence.SupportGroup AS Adherence_support_Group, 
                      dbo.dtl_PatientAdherence.InterruptedDate AS Adherence_Interrupted_date, dbo.dtl_PatientAdherence.InterruptedNumDays AS Adherence_Interrupted_Num_days, 
                      dbo.dtl_PatientAdherence.StoppedDate AS Adherence_stopped_date, dbo.dtl_PatientAdherence.StoppedNumDays AS Adherence_stopped_num_days, 
                      dbo.dtl_PatientAdherence.HerbalMeds AS Adherence_HerbalsMeds, dbo.dtl_Adherence_Missed_Reason.Other_Desc AS Adherence_Reason, 
                      dbo.dtl_PatientDisease.Disease_Pk, dbo.dtl_PatientAssessment.AssessmentID, dbo.dtl_PatientARTRestart.RestartDate AS [Patient ART Restart], 
                      dbo.ord_Visit.Visit_Id, dbo.dtl_PatientAppointment.AppDate, dbo.mst_Decode.Name AS [Appointment Reason], mst_Decode_5.Name AS [Appointment Status]
FROM         dbo.mst_Decode AS mst_Decode_5 RIGHT OUTER JOIN
                      dbo.dtl_PatientAppointment ON mst_Decode_5.ID = dbo.dtl_PatientAppointment.AppStatus LEFT OUTER JOIN
                      dbo.mst_Decode ON dbo.dtl_PatientAppointment.AppReason = dbo.mst_Decode.ID RIGHT OUTER JOIN
                      dbo.ord_Visit ON dbo.dtl_PatientAppointment.Ptn_pk = dbo.ord_Visit.Ptn_Pk AND dbo.dtl_PatientAppointment.LocationID = dbo.ord_Visit.LocationID AND 
                      dbo.dtl_PatientAppointment.Visit_pk = dbo.ord_Visit.Visit_Id LEFT OUTER JOIN
                      dbo.dtl_PatientARTRestart ON dbo.ord_Visit.Ptn_Pk = dbo.dtl_PatientARTRestart.Ptn_Pk AND dbo.ord_Visit.Visit_Id = dbo.dtl_PatientARTRestart.Visit_Pk AND 
                      dbo.ord_Visit.LocationID = dbo.dtl_PatientARTRestart.LocationId LEFT OUTER JOIN
                      dbo.dtl_PatientAdherence ON dbo.ord_Visit.Visit_Id = dbo.dtl_PatientAdherence.Visit_Pk AND dbo.ord_Visit.Ptn_Pk = dbo.dtl_PatientAdherence.ptn_pk AND 
                      dbo.ord_Visit.LocationID = dbo.dtl_PatientAdherence.LocationID LEFT OUTER JOIN
                      dbo.dtl_Adherence_Missed_Reason ON dbo.ord_Visit.Ptn_Pk = dbo.dtl_Adherence_Missed_Reason.Ptn_pk AND 
                      dbo.ord_Visit.LocationID = dbo.dtl_Adherence_Missed_Reason.LocationID AND dbo.ord_Visit.Visit_Id = dbo.dtl_Adherence_Missed_Reason.Visit_pk LEFT OUTER JOIN
                      dbo.dtl_PatientAllergy LEFT OUTER JOIN
                      dbo.mst_Decode AS mst_Decode_4 ON dbo.dtl_PatientAllergy.AllergyID = mst_Decode_4.ID ON dbo.ord_Visit.LocationID = dbo.dtl_PatientAllergy.LocationID AND 
                      dbo.ord_Visit.Ptn_Pk = dbo.dtl_PatientAllergy.Ptn_Pk AND dbo.ord_Visit.Visit_Id = dbo.dtl_PatientAllergy.Visit_Pk LEFT OUTER JOIN
                      dbo.dtl_PatientSymptoms LEFT OUTER JOIN
                      dbo.mst_Symptom ON dbo.dtl_PatientSymptoms.SymptomID = dbo.mst_Symptom.ID ON dbo.ord_Visit.LocationID = dbo.dtl_PatientSymptoms.LocationID AND 
                      dbo.ord_Visit.Ptn_Pk = dbo.dtl_PatientSymptoms.Ptn_pk AND dbo.ord_Visit.Visit_Id = dbo.dtl_PatientSymptoms.Visit_pk LEFT OUTER JOIN
                      dbo.dtl_PatientArvTherapy LEFT OUTER JOIN
                      dbo.mst_Reason AS mst_Reason_1 ON dbo.dtl_PatientArvTherapy.TherapyReasonCode = mst_Reason_1.ID LEFT OUTER JOIN
                      dbo.mst_Decode AS mst_Decode_3 ON dbo.dtl_PatientArvTherapy.TherapyPlan = mst_Decode_3.ID ON 
                      dbo.ord_Visit.LocationID = dbo.dtl_PatientArvTherapy.LocationID AND dbo.ord_Visit.Ptn_Pk = dbo.dtl_PatientArvTherapy.ptn_pk AND 
                      dbo.ord_Visit.Visit_Id = dbo.dtl_PatientArvTherapy.Visit_pk LEFT OUTER JOIN
                      dbo.dtl_PatientClinicalNotes ON dbo.ord_Visit.LocationID = dbo.dtl_PatientClinicalNotes.LocationID AND 
                      dbo.ord_Visit.Ptn_Pk = dbo.dtl_PatientClinicalNotes.Ptn_pk AND dbo.ord_Visit.Visit_Id = dbo.dtl_PatientClinicalNotes.Visit_pk LEFT OUTER JOIN
                      dbo.dtl_PatientAssessment LEFT OUTER JOIN
                      dbo.mst_Assessment ON dbo.dtl_PatientAssessment.AssessmentID = dbo.mst_Assessment.AssessmentID ON 
                      dbo.ord_Visit.LocationID = dbo.dtl_PatientAssessment.LocationID AND dbo.ord_Visit.Ptn_Pk = dbo.dtl_PatientAssessment.Ptn_pk AND 
                      dbo.ord_Visit.Visit_Id = dbo.dtl_PatientAssessment.Visit_pk LEFT OUTER JOIN
                      dbo.dtl_PatientDisease LEFT OUTER JOIN
                      dbo.mst_HivDisease ON dbo.dtl_PatientDisease.Disease_Pk = dbo.mst_HivDisease.ID ON dbo.ord_Visit.LocationID = dbo.dtl_PatientDisease.LocationID AND 
                      dbo.ord_Visit.Ptn_Pk = dbo.dtl_PatientDisease.Ptn_Pk AND dbo.ord_Visit.Visit_Id = dbo.dtl_PatientDisease.Visit_Pk LEFT OUTER JOIN
                      dbo.mst_Decode AS mst_Decode_1 RIGHT OUTER JOIN
                      dbo.dtl_PatientStage ON mst_Decode_1.ID = dbo.dtl_PatientStage.WHOStage LEFT OUTER JOIN
                      dbo.mst_Decode AS mst_Decode_2 ON dbo.dtl_PatientStage.WABStage = mst_Decode_2.ID ON dbo.ord_Visit.LocationID = dbo.dtl_PatientStage.LocationID AND 
                      dbo.ord_Visit.Ptn_Pk = dbo.dtl_PatientStage.Ptn_pk AND dbo.ord_Visit.Visit_Id = dbo.dtl_PatientStage.Visit_Pk LEFT OUTER JOIN
                      dbo.dtl_PatientVitals ON dbo.ord_Visit.LocationID = dbo.dtl_PatientVitals.LocationID AND dbo.ord_Visit.Ptn_Pk = dbo.dtl_PatientVitals.Ptn_pk AND 
                      dbo.ord_Visit.Visit_Id = dbo.dtl_PatientVitals.Visit_pk LEFT OUTER JOIN
                      dbo.mst_HIVDisclosure RIGHT OUTER JOIN
                      dbo.dtl_PatientDisclosure ON dbo.mst_HIVDisclosure.Id = dbo.dtl_PatientDisclosure.DisclosureID ON 
                      dbo.ord_Visit.LocationID = dbo.dtl_PatientDisclosure.LocationID AND dbo.ord_Visit.Ptn_Pk = dbo.dtl_PatientDisclosure.Ptn_pk AND 
                      dbo.ord_Visit.Visit_Id = dbo.dtl_PatientDisclosure.Visit_pk LEFT OUTER JOIN
                      dbo.dtl_PatientClinicalStatus ON dbo.ord_Visit.LocationID = dbo.dtl_PatientClinicalStatus.LocationID AND 
                      dbo.ord_Visit.Visit_Id = dbo.dtl_PatientClinicalStatus.Visit_pk AND dbo.ord_Visit.Ptn_Pk = dbo.dtl_PatientClinicalStatus.Ptn_pk LEFT OUTER JOIN
                      dbo.dtl_PatientHivPrevCareIE ON dbo.ord_Visit.LocationID = dbo.dtl_PatientHivPrevCareIE.LocationID AND 
                      dbo.ord_Visit.Ptn_Pk = dbo.dtl_PatientHivPrevCareIE.Ptn_pk AND dbo.ord_Visit.Visit_Id = dbo.dtl_PatientHivPrevCareIE.Visit_pk LEFT OUTER JOIN
                      dbo.mst_VisitType ON dbo.ord_Visit.VisitType = dbo.mst_VisitType.VisitTypeID
WHERE     (dbo.ord_Visit.VisitType = 1 OR
                      dbo.ord_Visit.VisitType = 2 OR
                      dbo.ord_Visit.VisitType = 3) AND (dbo.ord_Visit.DeleteFlag IS NULL)
ORDER BY dbo.ord_Visit.VisitDate DESC
' 
GO

/****** Object:  View [dbo].[VW_PatientDetail_old]    Script Date: 12/5/2017 1:50:48 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[VW_PatientDetail_old]'))
EXEC dbo.sp_executesql @statement = N'CREATE VIEW [dbo].[VW_PatientDetail_old]
AS
SELECT     dbo.mst_Patient.Ptn_Pk, dbo.mst_Patient.LocationID, dbo.mst_Facility.FacilityName AS [Patient Location], dbo.mst_Patient.PatientEnrollmentID, 
                      dbo.mst_Patient.PatientClinicID, dbo.mst_Patient.DOB, dbo.mst_LPTF.Name AS [Transfered From Facility], dbo.mst_Patient.TransferIn AS Transfered, 
                      dbo.mst_Decode.Name AS Gender, DATEDIFF(dd, dbo.mst_Patient.DOB, GETDATE()) / 365 AS Age, dbo.mst_LPTF.ARFunded AS [PEPFAR Funded Site], 
                      dbo.mst_Facility.PepFarStartDate, dbo.Lnk_PatientProgramStart.StartDate AS [Registration Date], dbo.mst_Patient.ARTStartDate, dbo.mst_Patient.Sex, 
                      dbo.mst_Patient.FirstName, dbo.mst_Patient.MiddleName, dbo.mst_Patient.LastName, dbo.mst_Patient.Address, dbo.mst_Patient.Phone, 
                      dbo.mst_Patient.ANCNumber, dbo.mst_Patient.PMTCTNumber, dbo.mst_Patient.AdmissionNumber, dbo.mst_Patient.OutpatientNumber, 
                      dbo.Lnk_PatientProgramStart.ModuleId, dbo.mst_Patient.CountryId, dbo.mst_Patient.PosId, dbo.mst_Patient.SatelliteId, 
                      mst_Facility_1.FacilityID AS [CTC TransferIn FacilityID], mst_Facility_1.FacilityName AS [CTC TransferIn FacilityName], 
                      mst_Facility_1.PepFarStartDate AS [CTC TransferIn FacilityPEPFar Funding], dbo.fn_GetPatientStatus(dbo.mst_Patient.Ptn_Pk, dbo.Lnk_PatientProgramStart.ModuleId) 
                      AS [Patient Status], dbo.mst_Province.Name AS Province, dbo.mst_District.Name AS District, dbo.mst_Division.Name AS Division, dbo.mst_Ward.Name AS Ward, 
                      dbo.mst_Village.Name AS Village, dbo.dtl_PatientHivPrevCareIE.CurrentART AS [Previous ART Regimen], 
                      dbo.dtl_PatientHivPrevCareIE.CurrentARTStartDate AS [Previous ART StartDate], ISNULL(dbo.dtl_PatientHivPrevCareIE.CurrentARTStartDate, 
                      dbo.mst_Patient.ARTStartDate) AS [Track1-ARTStartDate], dbo.fn_GetPatientARTStatus_Futures(dbo.mst_Patient.Ptn_Pk) AS ARTStatus, 
                      dbo.mst_Patient.IQNumber
FROM         dbo.mst_Patient INNER JOIN
                      dbo.mst_Facility ON dbo.mst_Patient.LocationID = dbo.mst_Facility.FacilityID INNER JOIN
                      dbo.mst_Decode ON dbo.mst_Patient.Sex = dbo.mst_Decode.ID INNER JOIN
                      dbo.Lnk_PatientProgramStart ON dbo.mst_Patient.Ptn_Pk = dbo.Lnk_PatientProgramStart.Ptn_pk LEFT OUTER JOIN
                      dbo.dtl_PatientHivPrevCareIE ON dbo.mst_Patient.Ptn_Pk = dbo.dtl_PatientHivPrevCareIE.Ptn_pk LEFT OUTER JOIN
                      dbo.mst_Ward ON dbo.mst_Patient.Ward = dbo.mst_Ward.Id LEFT OUTER JOIN
                      dbo.mst_Division ON dbo.mst_Patient.Division = dbo.mst_Division.Id LEFT OUTER JOIN
                      dbo.mst_Province ON dbo.mst_Patient.Province = dbo.mst_Province.ID LEFT OUTER JOIN
                      dbo.mst_District ON dbo.mst_Patient.DistrictName = dbo.mst_District.ID LEFT OUTER JOIN
                      dbo.mst_Village ON dbo.mst_Patient.VillageName = dbo.mst_Village.ID LEFT OUTER JOIN
                      dbo.mst_Facility AS mst_Facility_1 ON dbo.mst_Patient.SatelliteId = mst_Facility_1.SatelliteID AND dbo.mst_Patient.PosId = mst_Facility_1.PosID AND 
                      dbo.mst_Patient.CountryId = mst_Facility_1.CountryID LEFT OUTER JOIN
                      dbo.mst_LPTF ON dbo.mst_Patient.LPTFTransferId = dbo.mst_LPTF.ID
WHERE     (dbo.mst_Patient.DeleteFlag = 0) OR
                      (dbo.mst_Patient.DeleteFlag IS NULL)
' 
GO
/****** Object:  View [dbo].[VW_PatientVisit]    Script Date: 12/5/2017 1:50:48 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[VW_PatientVisit]'))
EXEC dbo.sp_executesql @statement = N'CREATE VIEW [dbo].[VW_PatientVisit]
AS
SELECT     dbo.ord_Visit.Visit_Id, dbo.ord_Visit.Ptn_Pk, dbo.ord_Visit.LocationID, dbo.ord_Visit.VisitDate, dbo.mst_VisitType.VisitName, dbo.ord_Visit.DataQuality, 
                      dbo.ord_Visit.VisitType, dbo.mst_Decode.Name AS [Type of Visit], dbo.mst_VisitType.VisitTypeID
FROM         dbo.ord_Visit LEFT OUTER JOIN
                      dbo.mst_Decode ON dbo.ord_Visit.TypeofVisit = dbo.mst_Decode.ID LEFT OUTER JOIN
                      dbo.mst_VisitType ON dbo.ord_Visit.VisitType = dbo.mst_VisitType.VisitTypeID
WHERE     (dbo.ord_Visit.DeleteFlag = 0) AND (dbo.mst_Decode.CodeID = 1003) OR
                      (dbo.ord_Visit.DeleteFlag IS NULL)
' 
GO
/****** Object:  View [dbo].[VW_RegistrationConditionalField]    Script Date: 12/5/2017 1:50:48 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[VW_RegistrationConditionalField]'))
EXEC dbo.sp_executesql @statement = N'CREATE VIEW [dbo].[VW_RegistrationConditionalField]
AS
SELECT     Lnk_Forms.FieldId, Lnk_Forms.FieldLabel, dbo.lnk_PatientRegconditionalfields.FieldId AS ConditionalFieldId, 
                      dbo.lnk_PatientRegconditionalfields.FieldLabel AS ConditionalFieldLabel, 
                      CASE Lnk_Forms.Predefined WHEN 1 THEN Mst_PredefinedFields_1.PdfName WHEN 0 THEN Mst_CustomFormField_1.FieldName END AS FieldName, 
                      CASE Lnk_Forms.Predefined WHEN 1 THEN Mst_PredefinedFields_1.PdfTableName WHEN 0 THEN ''dt_CustomField'' END AS FieldSavingTable, 
                      CASE dbo.lnk_PatientRegconditionalfields.Predefined WHEN 1 THEN dbo.Mst_PredefinedFields.PdfName WHEN 0 THEN dbo.Mst_CustomFormField.FieldName END AS
                       ConditionalFieldName, 
                      CASE dbo.lnk_PatientRegconditionalfields.Predefined WHEN 1 THEN dbo.Mst_PredefinedFields.PdfTableName WHEN 0 THEN ''dtl_CustomField'' END AS ConditionalFieldSavingTable,
                       CASE Lnk_Forms.Predefined WHEN 1 THEN Mst_PredefinedFields_1.ControlId WHEN 0 THEN Mst_CustomFormField_1.ControlId END AS FieldControlId, 
                      CASE Lnk_Forms.Predefined WHEN 1 THEN Mst_PredefinedFields_1.BindTable WHEN 0 THEN ''Mst_ModDecode'' END AS FieldBindTable, 
                      CASE Lnk_Forms.Predefined WHEN 1 THEN Mst_PredefinedFields_1.ModuleId WHEN 0 THEN 0 END AS FieldModuleId, 
                      CASE Lnk_Forms.Predefined WHEN 1 THEN Mst_PredefinedFields_1.CategoryId WHEN 0 THEN 0 END AS FieldCategoryId, 
                      CASE Lnk_Forms.Predefined WHEN 1 THEN Mst_PredefinedFields_1.BindField WHEN 0 THEN '''' END AS FieldBindField, 
                      CASE dbo.lnk_PatientRegconditionalfields.Predefined WHEN 1 THEN dbo.Mst_PredefinedFields.ControlId WHEN 0 THEN dbo.Mst_CustomFormField.ControlId END AS ConditionalFieldControlId,
                       CASE dbo.lnk_PatientRegconditionalfields.Predefined WHEN 1 THEN dbo.Mst_PredefinedFields.BindTable WHEN 0 THEN dbo.Mst_CustomFormField.BindTable END AS
                       ConditionalFieldBindTable, 
                      CASE dbo.lnk_PatientRegconditionalfields.Predefined WHEN 1 THEN dbo.Mst_PredefinedFields.ModuleId WHEN 0 THEN 0 END AS ConditionalFieldModuleId, 
                      CASE dbo.lnk_PatientRegconditionalfields.Predefined WHEN 1 THEN dbo.Mst_PredefinedFields.CategoryId WHEN 0 THEN dbo.Mst_CustomFormField.CategoryId END AS
                       ConditionalFieldCategoryId, 
                      CASE dbo.lnk_PatientRegconditionalfields.Predefined WHEN 1 THEN dbo.Mst_PredefinedFields.BindField WHEN 0 THEN '''' END AS ConditionalFieldBindField, 
                      Lnk_Forms.FeatureId, dbo.mst_Section.SectionID AS FieldSectionId, dbo.mst_Section.SectionName AS FieldSectionName, 
                      dbo.lnk_PatientRegconditionalfields.SectionId AS ConditionalFieldSectionId, Lnk_Forms.Predefined AS FieldPredefined, 
                      dbo.lnk_PatientRegconditionalfields.Predefined AS ConditionalFieldPredefined, dbo.mst_Section.Seq AS FieldSectionSequence, 
                      dbo.lnk_PatientRegconditionalfields.Seq AS ConditionalFieldSequence, dbo.Mst_PreDefinedFields.ModuleId, 
                      CASE dbo.lnk_PatientRegconditionalfields.Predefined WHEN 1 THEN dbo.Mst_PredefinedFields.PatientRegistration WHEN 0 THEN dbo.Mst_CustomFormField.PatientRegistration
                       END AS ConditionalPatRegistration
FROM         dbo.Mst_PreDefinedFields AS Mst_PreDefinedFields_1 RIGHT OUTER JOIN
                      dbo.mst_Decode ON Mst_PreDefinedFields_1.ModuleId = dbo.mst_Decode.ModuleId AND 
                      Mst_PreDefinedFields_1.CategoryId = dbo.mst_Decode.CodeID RIGHT OUTER JOIN
                      dbo.mst_CustomformField AS mst_CustomformField_1 RIGHT OUTER JOIN
                      dbo.lnk_PatientRegconditionalfields RIGHT OUTER JOIN
                          (SELECT     FeatureId, SectionId, FieldId, FieldLabel, UserId, CreateDate, Predefined, Seq
                            FROM          dbo.Lnk_Forms AS z
                            UNION
                            SELECT     a.FeatureId, a.SectionId, b.FieldId, b.FieldLabel, b.UserId, b.CreateDate, b.Predefined, b.Seq
                            FROM         dbo.Lnk_Forms AS a INNER JOIN
                                                  dbo.lnk_PatientRegconditionalfields AS b ON a.FieldId = b.ConfieldId) AS Lnk_Forms LEFT OUTER JOIN
                      dbo.mst_Section ON Lnk_Forms.SectionId = dbo.mst_Section.SectionID ON dbo.lnk_PatientRegconditionalfields.Conpredefine = Lnk_Forms.Predefined AND 
                      dbo.lnk_PatientRegconditionalfields.ConfieldId = Lnk_Forms.FieldId LEFT OUTER JOIN
                      dbo.mst_CustomformField ON dbo.lnk_PatientRegconditionalfields.FieldId = dbo.mst_CustomformField.Id LEFT OUTER JOIN
                      dbo.Mst_PreDefinedFields ON dbo.lnk_PatientRegconditionalfields.FieldId = dbo.Mst_PreDefinedFields.Id ON mst_CustomformField_1.Id = Lnk_Forms.FieldId AND 
                      mst_CustomformField_1.PatientRegistration = 1 ON Mst_PreDefinedFields_1.Id = Lnk_Forms.FieldId AND dbo.Mst_PreDefinedFields.PatientRegistration = 1
' 
GO
/****** Object:  View [dbo].[vw_UserList]    Script Date: 12/5/2017 1:50:48 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[vw_UserList]'))
EXEC dbo.sp_executesql @statement = N'CREATE VIEW [dbo].[vw_UserList]
AS
SELECT        U.UserID AS UserId, U.UserName AS SystemUserName, U.UserFirstName + '' '' + U.UserLastName AS Name, E.FirstName + '' '' + E.LastName AS EmployeeName, ISNULL(U.DeleteFlag, 0) AS UserDeleteFlag, 
                         E.EmployeeID AS EmployeeId, E.DesignationID AS DesignationId,
                             (SELECT        TOP (1) Name
                               FROM            dbo.mst_Designation AS D
                               WHERE        (Id = E.DesignationID)) AS Designation, ISNULL(E.DeleteFlag, 0) AS EmployeeDeleteFlag
FROM            dbo.mst_User AS U LEFT OUTER JOIN
                         dbo.mst_Employee AS E ON U.EmployeeId = E.EmployeeID

' 
GO
/****** Object:  View [dbo].[vw_WaitingQueue]    Script Date: 12/5/2017 1:50:48 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[vw_WaitingQueue]'))
EXEC dbo.sp_executesql @statement = N'

CREATE VIEW [dbo].[vw_WaitingQueue]
AS
Select	D.ID QueueId,
		C.CodeID,
		D.Name As QueueName
From dbo.mst_Decode D
Inner Join
	dbo.mst_Code C On D.CodeID = C.CodeID
Where (C.DeleteFlag = 0)
And (C.Name = ''Waiting List'');


' 
GO
IF NOT EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_DiagramPane1' , N'SCHEMA',N'dbo', N'VIEW',N'VW_AllMasters', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPane1', @value=N'[0E232FF0-B466-11cf-A24F-00AA00A3EFFF, 1.00]
Begin DesignProperties = 
   Begin PaneConfigurations = 
      Begin PaneConfiguration = 0
         NumPanes = 4
         Configuration = "(H (1[40] 4[20] 2[20] 3) )"
      End
      Begin PaneConfiguration = 1
         NumPanes = 3
         Configuration = "(H (1 [50] 4 [25] 3))"
      End
      Begin PaneConfiguration = 2
         NumPanes = 3
         Configuration = "(H (1 [50] 2 [25] 3))"
      End
      Begin PaneConfiguration = 3
         NumPanes = 3
         Configuration = "(H (4[30] 2[40] 3) )"
      End
      Begin PaneConfiguration = 4
         NumPanes = 2
         Configuration = "(H (1 [56] 3))"
      End
      Begin PaneConfiguration = 5
         NumPanes = 2
         Configuration = "(H (2 [66] 3))"
      End
      Begin PaneConfiguration = 6
         NumPanes = 2
         Configuration = "(H (4 [50] 3))"
      End
      Begin PaneConfiguration = 7
         NumPanes = 1
         Configuration = "(V (3))"
      End
      Begin PaneConfiguration = 8
         NumPanes = 3
         Configuration = "(H (1[56] 4[18] 2) )"
      End
      Begin PaneConfiguration = 9
         NumPanes = 2
         Configuration = "(H (1 [75] 4))"
      End
      Begin PaneConfiguration = 10
         NumPanes = 2
         Configuration = "(H (1[66] 2) )"
      End
      Begin PaneConfiguration = 11
         NumPanes = 2
         Configuration = "(H (4 [60] 2))"
      End
      Begin PaneConfiguration = 12
         NumPanes = 1
         Configuration = "(H (1) )"
      End
      Begin PaneConfiguration = 13
         NumPanes = 1
         Configuration = "(V (4))"
      End
      Begin PaneConfiguration = 14
         NumPanes = 1
         Configuration = "(V (2))"
      End
      ActivePaneConfig = 3
   End
   Begin DiagramPane = 
      PaneHidden = 
      Begin Origin = 
         Top = 0
         Left = 0
      End
      Begin Tables = 
      End
   End
   Begin SQLPane = 
   End
   Begin DataPane = 
      Begin ParameterDefaults = ""
      End
   End
   Begin CriteriaPane = 
      Begin ColumnWidths = 5
         Column = 1440
         Alias = 900
         Table = 1170
         Output = 720
         Append = 1400
         NewValue = 1170
         SortType = 1350
         SortOrder = 1410
         GroupBy = 1350
         Filter = 1350
         Or = 1350
         Or = 1350
         Or = 1350
      End
   End
End
' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'VW_AllMasters'
GO
IF NOT EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_DiagramPaneCount' , N'SCHEMA',N'dbo', N'VIEW',N'VW_AllMasters', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPaneCount', @value=1 , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'VW_AllMasters'
GO
IF NOT EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_DiagramPane1' , N'SCHEMA',N'dbo', N'VIEW',N'VW_Drug', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPane1', @value=N'[0E232FF0-B466-11cf-A24F-00AA00A3EFFF, 1.00]
Begin DesignProperties = 
   Begin PaneConfigurations = 
      Begin PaneConfiguration = 0
         NumPanes = 4
         Configuration = "(H (1[34] 4[16] 2[37] 3) )"
      End
      Begin PaneConfiguration = 1
         NumPanes = 3
         Configuration = "(H (1 [50] 4 [25] 3))"
      End
      Begin PaneConfiguration = 2
         NumPanes = 3
         Configuration = "(H (1 [50] 2 [25] 3))"
      End
      Begin PaneConfiguration = 3
         NumPanes = 3
         Configuration = "(H (4 [30] 2 [40] 3))"
      End
      Begin PaneConfiguration = 4
         NumPanes = 2
         Configuration = "(H (1 [56] 3))"
      End
      Begin PaneConfiguration = 5
         NumPanes = 2
         Configuration = "(H (2 [66] 3))"
      End
      Begin PaneConfiguration = 6
         NumPanes = 2
         Configuration = "(H (4 [50] 3))"
      End
      Begin PaneConfiguration = 7
         NumPanes = 1
         Configuration = "(V (3))"
      End
      Begin PaneConfiguration = 8
         NumPanes = 3
         Configuration = "(H (1[56] 4[18] 2) )"
      End
      Begin PaneConfiguration = 9
         NumPanes = 2
         Configuration = "(H (1 [75] 4))"
      End
      Begin PaneConfiguration = 10
         NumPanes = 2
         Configuration = "(H (1[66] 2) )"
      End
      Begin PaneConfiguration = 11
         NumPanes = 2
         Configuration = "(H (4 [60] 2))"
      End
      Begin PaneConfiguration = 12
         NumPanes = 1
         Configuration = "(H (1) )"
      End
      Begin PaneConfiguration = 13
         NumPanes = 1
         Configuration = "(V (4))"
      End
      Begin PaneConfiguration = 14
         NumPanes = 1
         Configuration = "(V (2))"
      End
      ActivePaneConfig = 0
   End
   Begin DiagramPane = 
      Begin Origin = 
         Top = 0
         Left = 0
      End
      Begin Tables = 
         Begin Table = "lnk_DrugGeneric"
            Begin Extent = 
               Top = 161
               Left = 692
               Bottom = 280
               Right = 852
            End
            DisplayFlags = 280
            TopColumn = 0
         End
         Begin Table = "mst_Generic"
            Begin Extent = 
               Top = 50
               Left = 902
               Bottom = 169
               Right = 1086
            End
            DisplayFlags = 280
            TopColumn = 0
         End
         Begin Table = "mst_Drug"
            Begin Extent = 
               Top = 7
               Left = 31
               Bottom = 161
               Right = 222
            End
            DisplayFlags = 280
            TopColumn = 0
         End
         Begin Table = "Mst_Manufacturer"
            Begin Extent = 
               Top = 189
               Left = 446
               Bottom = 305
               Right = 636
            End
            DisplayFlags = 280
            TopColumn = 0
         End
         Begin Table = "Mst_DispensingUnit"
            Begin Extent = 
               Top = 7
               Left = 393
               Bottom = 126
               Right = 603
            End
            DisplayFlags = 280
            TopColumn = 0
         End
         Begin Table = "Mst_DispensingUnit_1"
            Begin Extent = 
               Top = 217
               Left = 162
               Bottom = 336
               Right = 342
            End
            DisplayFlags = 280
            TopColumn = 0
         End
      End
   End
   Begin SQLPane = 
   End
   Begin DataPane = 
      Begin ParameterDefaults = ""
      End
      Begin ColumnWidths = 23
         Width = 284
   ' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'VW_Drug'
GO
IF NOT EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_DiagramPane2' , N'SCHEMA',N'dbo', N'VIEW',N'VW_Drug', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPane2', @value=N'      Width = 1500
         Width = 1500
         Width = 1905
         Width = 1500
         Width = 2715
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
      End
   End
   Begin CriteriaPane = 
      Begin ColumnWidths = 12
         Column = 5205
         Alias = 3045
         Table = 1170
         Output = 720
         Append = 1400
         NewValue = 1170
         SortType = 1350
         SortOrder = 1410
         GroupBy = 1350
         Filter = 1350
         Or = 1350
         Or = 1350
         Or = 1350
         Or = 1350
      End
   End
End
' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'VW_Drug'
GO
IF NOT EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_DiagramPaneCount' , N'SCHEMA',N'dbo', N'VIEW',N'VW_Drug', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPaneCount', @value=2 , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'VW_Drug'
GO
IF NOT EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_DiagramPane1' , N'SCHEMA',N'dbo', N'VIEW',N'VW_Generic', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPane1', @value=N'[0E232FF0-B466-11cf-A24F-00AA00A3EFFF, 1.00]
Begin DesignProperties = 
   Begin PaneConfigurations = 
      Begin PaneConfiguration = 0
         NumPanes = 4
         Configuration = "(H (1[40] 4[20] 2[20] 3) )"
      End
      Begin PaneConfiguration = 1
         NumPanes = 3
         Configuration = "(H (1 [50] 4 [25] 3))"
      End
      Begin PaneConfiguration = 2
         NumPanes = 3
         Configuration = "(H (1 [50] 2 [25] 3))"
      End
      Begin PaneConfiguration = 3
         NumPanes = 3
         Configuration = "(H (4 [30] 2 [40] 3))"
      End
      Begin PaneConfiguration = 4
         NumPanes = 2
         Configuration = "(H (1 [56] 3))"
      End
      Begin PaneConfiguration = 5
         NumPanes = 2
         Configuration = "(H (2 [66] 3))"
      End
      Begin PaneConfiguration = 6
         NumPanes = 2
         Configuration = "(H (4 [50] 3))"
      End
      Begin PaneConfiguration = 7
         NumPanes = 1
         Configuration = "(V (3))"
      End
      Begin PaneConfiguration = 8
         NumPanes = 3
         Configuration = "(H (1[56] 4[18] 2) )"
      End
      Begin PaneConfiguration = 9
         NumPanes = 2
         Configuration = "(H (1 [75] 4))"
      End
      Begin PaneConfiguration = 10
         NumPanes = 2
         Configuration = "(H (1[66] 2) )"
      End
      Begin PaneConfiguration = 11
         NumPanes = 2
         Configuration = "(H (4 [60] 2))"
      End
      Begin PaneConfiguration = 12
         NumPanes = 1
         Configuration = "(H (1) )"
      End
      Begin PaneConfiguration = 13
         NumPanes = 1
         Configuration = "(V (4))"
      End
      Begin PaneConfiguration = 14
         NumPanes = 1
         Configuration = "(V (2))"
      End
      ActivePaneConfig = 0
   End
   Begin DiagramPane = 
      Begin Origin = 
         Top = 0
         Left = 0
      End
      Begin Tables = 
         Begin Table = "mst_Generic"
            Begin Extent = 
               Top = 6
               Left = 38
               Bottom = 125
               Right = 222
            End
            DisplayFlags = 280
            TopColumn = 1
         End
         Begin Table = "lnk_DrugTypeGeneric"
            Begin Extent = 
               Top = 5
               Left = 468
               Bottom = 124
               Right = 628
            End
            DisplayFlags = 280
            TopColumn = 0
         End
         Begin Table = "mst_DrugType"
            Begin Extent = 
               Top = 125
               Left = 233
               Bottom = 244
               Right = 396
            End
            DisplayFlags = 280
            TopColumn = 0
         End
      End
   End
   Begin SQLPane = 
   End
   Begin DataPane = 
      Begin ParameterDefaults = ""
      End
   End
   Begin CriteriaPane = 
      Begin ColumnWidths = 11
         Column = 1620
         Alias = 900
         Table = 1170
         Output = 720
         Append = 1400
         NewValue = 1170
         SortType = 1350
         SortOrder = 1410
         GroupBy = 1350
         Filter = 1350
         Or = 1350
         Or = 1350
         Or = 1350
      End
   End
End
' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'VW_Generic'
GO
IF NOT EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_DiagramPaneCount' , N'SCHEMA',N'dbo', N'VIEW',N'VW_Generic', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPaneCount', @value=1 , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'VW_Generic'
GO
IF NOT EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_DiagramPane1' , N'SCHEMA',N'dbo', N'VIEW',N'VW_ICDList', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPane1', @value=N'[0E232FF0-B466-11cf-A24F-00AA00A3EFFF, 1.00]
Begin DesignProperties = 
   Begin PaneConfigurations = 
      Begin PaneConfiguration = 0
         NumPanes = 4
         Configuration = "(H (1[46] 4[4] 2[35] 3) )"
      End
      Begin PaneConfiguration = 1
         NumPanes = 3
         Configuration = "(H (1 [50] 4 [25] 3))"
      End
      Begin PaneConfiguration = 2
         NumPanes = 3
         Configuration = "(H (1 [50] 2 [25] 3))"
      End
      Begin PaneConfiguration = 3
         NumPanes = 3
         Configuration = "(H (4 [30] 2 [40] 3))"
      End
      Begin PaneConfiguration = 4
         NumPanes = 2
         Configuration = "(H (1 [56] 3))"
      End
      Begin PaneConfiguration = 5
         NumPanes = 2
         Configuration = "(H (2 [66] 3))"
      End
      Begin PaneConfiguration = 6
         NumPanes = 2
         Configuration = "(H (4 [50] 3))"
      End
      Begin PaneConfiguration = 7
         NumPanes = 1
         Configuration = "(V (3))"
      End
      Begin PaneConfiguration = 8
         NumPanes = 3
         Configuration = "(H (1[56] 4[18] 2) )"
      End
      Begin PaneConfiguration = 9
         NumPanes = 2
         Configuration = "(H (1 [75] 4))"
      End
      Begin PaneConfiguration = 10
         NumPanes = 2
         Configuration = "(H (1[66] 2) )"
      End
      Begin PaneConfiguration = 11
         NumPanes = 2
         Configuration = "(H (4 [60] 2))"
      End
      Begin PaneConfiguration = 12
         NumPanes = 1
         Configuration = "(H (1) )"
      End
      Begin PaneConfiguration = 13
         NumPanes = 1
         Configuration = "(V (4))"
      End
      Begin PaneConfiguration = 14
         NumPanes = 1
         Configuration = "(V (2))"
      End
      ActivePaneConfig = 0
   End
   Begin DiagramPane = 
      Begin Origin = 
         Top = 0
         Left = 0
      End
      Begin Tables = 
         Begin Table = "lnk_FieldICDCode"
            Begin Extent = 
               Top = 12
               Left = 27
               Bottom = 131
               Right = 187
            End
            DisplayFlags = 280
            TopColumn = 5
         End
         Begin Table = "mst_ICDCodes"
            Begin Extent = 
               Top = 32
               Left = 484
               Bottom = 151
               Right = 644
            End
            DisplayFlags = 280
            TopColumn = 0
         End
         Begin Table = "Mst_ICDCodeSubBlock"
            Begin Extent = 
               Top = 146
               Left = 290
               Bottom = 265
               Right = 450
            End
            DisplayFlags = 280
            TopColumn = 0
         End
         Begin Table = "Mst_ICDCodeBlocks"
            Begin Extent = 
               Top = 0
               Left = 289
               Bottom = 119
               Right = 467
            End
            DisplayFlags = 280
            TopColumn = 0
         End
      End
   End
   Begin SQLPane = 
   End
   Begin DataPane = 
      Begin ParameterDefaults = ""
      End
      Begin ColumnWidths = 10
         Width = 284
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
      End
   End
   Begin CriteriaPane = 
      Begin ColumnWidths = 11
         Column = 5505
         Alias = 1635
         Table = 2610
         Output = 720
         Append = 1400
         NewValue = 1170
         SortType = 1350
         SortOrder = 1410
         GroupBy = 1350
         Filter = 1350
         Or ' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'VW_ICDList'
GO
IF NOT EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_DiagramPane2' , N'SCHEMA',N'dbo', N'VIEW',N'VW_ICDList', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPane2', @value=N'= 1350
         Or = 1350
         Or = 1350
      End
   End
End
' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'VW_ICDList'
GO
IF NOT EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_DiagramPaneCount' , N'SCHEMA',N'dbo', N'VIEW',N'VW_ICDList', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPaneCount', @value=2 , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'VW_ICDList'
GO
IF NOT EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_DiagramPane1' , N'SCHEMA',N'dbo', N'VIEW',N'VW_MasterTableLinking', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPane1', @value=N'[0E232FF0-B466-11cf-A24F-00AA00A3EFFF, 1.00]
Begin DesignProperties = 
   Begin PaneConfigurations = 
      Begin PaneConfiguration = 0
         NumPanes = 4
         Configuration = "(H (1[44] 4[31] 2[11] 3) )"
      End
      Begin PaneConfiguration = 1
         NumPanes = 3
         Configuration = "(H (1 [50] 4 [25] 3))"
      End
      Begin PaneConfiguration = 2
         NumPanes = 3
         Configuration = "(H (1 [50] 2 [25] 3))"
      End
      Begin PaneConfiguration = 3
         NumPanes = 3
         Configuration = "(H (4 [30] 2 [40] 3))"
      End
      Begin PaneConfiguration = 4
         NumPanes = 2
         Configuration = "(H (1 [56] 3))"
      End
      Begin PaneConfiguration = 5
         NumPanes = 2
         Configuration = "(H (2 [66] 3))"
      End
      Begin PaneConfiguration = 6
         NumPanes = 2
         Configuration = "(H (4 [50] 3))"
      End
      Begin PaneConfiguration = 7
         NumPanes = 1
         Configuration = "(V (3))"
      End
      Begin PaneConfiguration = 8
         NumPanes = 3
         Configuration = "(H (1[56] 4[18] 2) )"
      End
      Begin PaneConfiguration = 9
         NumPanes = 2
         Configuration = "(H (1 [75] 4))"
      End
      Begin PaneConfiguration = 10
         NumPanes = 2
         Configuration = "(H (1[66] 2) )"
      End
      Begin PaneConfiguration = 11
         NumPanes = 2
         Configuration = "(H (4 [60] 2))"
      End
      Begin PaneConfiguration = 12
         NumPanes = 1
         Configuration = "(H (1) )"
      End
      Begin PaneConfiguration = 13
         NumPanes = 1
         Configuration = "(V (4))"
      End
      Begin PaneConfiguration = 14
         NumPanes = 1
         Configuration = "(V (2))"
      End
      ActivePaneConfig = 0
   End
   Begin DiagramPane = 
      Begin Origin = 
         Top = 0
         Left = 0
      End
      Begin Tables = 
         Begin Table = "VW_AllMasters"
            Begin Extent = 
               Top = 37
               Left = 9
               Bottom = 156
               Right = 169
            End
            DisplayFlags = 280
            TopColumn = 1
         End
         Begin Table = "Mst_PreDefinedFields"
            Begin Extent = 
               Top = 0
               Left = 269
               Bottom = 119
               Right = 430
            End
            DisplayFlags = 280
            TopColumn = 7
         End
         Begin Table = "mst_CustomformField"
            Begin Extent = 
               Top = 123
               Left = 267
               Bottom = 242
               Right = 427
            End
            DisplayFlags = 280
            TopColumn = 7
         End
      End
   End
   Begin SQLPane = 
   End
   Begin DataPane = 
      Begin ParameterDefaults = ""
      End
      Begin ColumnWidths = 9
         Width = 284
         Width = 1500
         Width = 1500
         Width = 2535
         Width = 1815
         Width = 1500
         Width = 2265
         Width = 1500
         Width = 1500
      End
   End
   Begin CriteriaPane = 
      Begin ColumnWidths = 11
         Column = 10365
         Alias = 1125
         Table = 1170
         Output = 720
         Append = 1400
         NewValue = 1170
         SortType = 1350
         SortOrder = 1410
         GroupBy = 1350
         Filter = 1350
         Or = 1350
         Or = 1350
         Or = 1350
      End
   End
End
' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'VW_MasterTableLinking'
GO
IF NOT EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_DiagramPaneCount' , N'SCHEMA',N'dbo', N'VIEW',N'VW_MasterTableLinking', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPaneCount', @value=1 , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'VW_MasterTableLinking'
GO
IF NOT EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_DiagramPane1' , N'SCHEMA',N'dbo', N'VIEW',N'VW_PatientCareEnd', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPane1', @value=N'[0E232FF0-B466-11cf-A24F-00AA00A3EFFF, 1.00]
Begin DesignProperties = 
   Begin PaneConfigurations = 
      Begin PaneConfiguration = 0
         NumPanes = 4
         Configuration = "(H (1[52] 4[9] 2[20] 3) )"
      End
      Begin PaneConfiguration = 1
         NumPanes = 3
         Configuration = "(H (1 [50] 4 [25] 3))"
      End
      Begin PaneConfiguration = 2
         NumPanes = 3
         Configuration = "(H (1 [50] 2 [25] 3))"
      End
      Begin PaneConfiguration = 3
         NumPanes = 3
         Configuration = "(H (4 [30] 2 [40] 3))"
      End
      Begin PaneConfiguration = 4
         NumPanes = 2
         Configuration = "(H (1 [56] 3))"
      End
      Begin PaneConfiguration = 5
         NumPanes = 2
         Configuration = "(H (2 [66] 3))"
      End
      Begin PaneConfiguration = 6
         NumPanes = 2
         Configuration = "(H (4 [50] 3))"
      End
      Begin PaneConfiguration = 7
         NumPanes = 1
         Configuration = "(V (3))"
      End
      Begin PaneConfiguration = 8
         NumPanes = 3
         Configuration = "(H (1[56] 4[18] 2) )"
      End
      Begin PaneConfiguration = 9
         NumPanes = 2
         Configuration = "(H (1 [75] 4))"
      End
      Begin PaneConfiguration = 10
         NumPanes = 2
         Configuration = "(H (1[66] 2) )"
      End
      Begin PaneConfiguration = 11
         NumPanes = 2
         Configuration = "(H (4 [60] 2))"
      End
      Begin PaneConfiguration = 12
         NumPanes = 1
         Configuration = "(H (1) )"
      End
      Begin PaneConfiguration = 13
         NumPanes = 1
         Configuration = "(V (4))"
      End
      Begin PaneConfiguration = 14
         NumPanes = 1
         Configuration = "(V (2))"
      End
      ActivePaneConfig = 0
   End
   Begin DiagramPane = 
      Begin Origin = 
         Top = 0
         Left = 0
      End
      Begin Tables = 
         Begin Table = "dtl_PatientCareEnded"
            Begin Extent = 
               Top = 0
               Left = 206
               Bottom = 119
               Right = 418
            End
            DisplayFlags = 280
            TopColumn = 19
         End
         Begin Table = "mst_LPTF"
            Begin Extent = 
               Top = 2
               Left = 716
               Bottom = 121
               Right = 876
            End
            DisplayFlags = 280
            TopColumn = 0
         End
         Begin Table = "mst_Decode"
            Begin Extent = 
               Top = 181
               Left = 0
               Bottom = 300
               Right = 160
            End
            DisplayFlags = 280
            TopColumn = 2
         End
         Begin Table = "mst_StoppedReason"
            Begin Extent = 
               Top = 131
               Left = 797
               Bottom = 250
               Right = 957
            End
            DisplayFlags = 280
            TopColumn = 0
         End
         Begin Table = "mst_Decode_2"
            Begin Extent = 
               Top = 263
               Left = 291
               Bottom = 382
               Right = 451
            End
            DisplayFlags = 280
            TopColumn = 0
         End
         Begin Table = "mst_Decode_1"
            Begin Extent = 
               Top = 213
               Left = 565
               Bottom = 332
               Right = 725
            End
            DisplayFlags = 280
            TopColumn = 0
         End
         Begin Table = "dtl_PatientTrackingCare"
            Begin Extent = 
               Top = 152
               Left = 186
               Bottom = 271
               Right =' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'VW_PatientCareEnd'
GO
IF NOT EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_DiagramPane2' , N'SCHEMA',N'dbo', N'VIEW',N'VW_PatientCareEnd', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPane2', @value=N' 391
            End
            DisplayFlags = 280
            TopColumn = 10
         End
      End
   End
   Begin SQLPane = 
   End
   Begin DataPane = 
      Begin ParameterDefaults = ""
      End
      Begin ColumnWidths = 9
         Width = 284
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
      End
   End
   Begin CriteriaPane = 
      Begin ColumnWidths = 11
         Column = 1440
         Alias = 900
         Table = 1170
         Output = 720
         Append = 1400
         NewValue = 1170
         SortType = 1350
         SortOrder = 1410
         GroupBy = 1350
         Filter = 1350
         Or = 1350
         Or = 1350
         Or = 1350
      End
   End
End
' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'VW_PatientCareEnd'
GO
IF NOT EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_DiagramPaneCount' , N'SCHEMA',N'dbo', N'VIEW',N'VW_PatientCareEnd', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPaneCount', @value=2 , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'VW_PatientCareEnd'
GO
IF NOT EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_DiagramPane1' , N'SCHEMA',N'dbo', N'VIEW',N'VW_PatientClinicalEncounter', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPane1', @value=N'[0E232FF0-B466-11cf-A24F-00AA00A3EFFF, 1.00]
Begin DesignProperties = 
   Begin PaneConfigurations = 
      Begin PaneConfiguration = 0
         NumPanes = 4
         Configuration = "(H (1[40] 4[20] 2[20] 3) )"
      End
      Begin PaneConfiguration = 1
         NumPanes = 3
         Configuration = "(H (1 [50] 4 [25] 3))"
      End
      Begin PaneConfiguration = 2
         NumPanes = 3
         Configuration = "(H (1 [50] 2 [25] 3))"
      End
      Begin PaneConfiguration = 3
         NumPanes = 3
         Configuration = "(H (4 [30] 2 [40] 3))"
      End
      Begin PaneConfiguration = 4
         NumPanes = 2
         Configuration = "(H (1 [56] 3))"
      End
      Begin PaneConfiguration = 5
         NumPanes = 2
         Configuration = "(H (2 [66] 3))"
      End
      Begin PaneConfiguration = 6
         NumPanes = 2
         Configuration = "(H (4 [50] 3))"
      End
      Begin PaneConfiguration = 7
         NumPanes = 1
         Configuration = "(V (3))"
      End
      Begin PaneConfiguration = 8
         NumPanes = 3
         Configuration = "(H (1[56] 4[18] 2) )"
      End
      Begin PaneConfiguration = 9
         NumPanes = 2
         Configuration = "(H (1 [75] 4))"
      End
      Begin PaneConfiguration = 10
         NumPanes = 2
         Configuration = "(H (1[66] 2) )"
      End
      Begin PaneConfiguration = 11
         NumPanes = 2
         Configuration = "(H (4 [60] 2))"
      End
      Begin PaneConfiguration = 12
         NumPanes = 1
         Configuration = "(H (1) )"
      End
      Begin PaneConfiguration = 13
         NumPanes = 1
         Configuration = "(V (4))"
      End
      Begin PaneConfiguration = 14
         NumPanes = 1
         Configuration = "(V (2))"
      End
      ActivePaneConfig = 0
   End
   Begin DiagramPane = 
      Begin Origin = 
         Top = 0
         Left = 0
      End
      Begin Tables = 
         Begin Table = "dtl_PatientHivPrevCareEnrollment"
            Begin Extent = 
               Top = 6
               Left = 38
               Bottom = 125
               Right = 255
            End
            DisplayFlags = 280
            TopColumn = 0
         End
         Begin Table = "dtl_PatientAppointment"
            Begin Extent = 
               Top = 6
               Left = 293
               Bottom = 125
               Right = 453
            End
            DisplayFlags = 280
            TopColumn = 0
         End
         Begin Table = "mst_Decode_5"
            Begin Extent = 
               Top = 6
               Left = 491
               Bottom = 125
               Right = 651
            End
            DisplayFlags = 280
            TopColumn = 0
         End
         Begin Table = "mst_Decode"
            Begin Extent = 
               Top = 6
               Left = 689
               Bottom = 125
               Right = 849
            End
            DisplayFlags = 280
            TopColumn = 0
         End
         Begin Table = "ord_Visit"
            Begin Extent = 
               Top = 126
               Left = 38
               Bottom = 245
               Right = 198
            End
            DisplayFlags = 280
            TopColumn = 0
         End
         Begin Table = "dtl_PatientARTRestart"
            Begin Extent = 
               Top = 126
               Left = 236
               Bottom = 245
               Right = 397
            End
            DisplayFlags = 280
            TopColumn = 0
         End
         Begin Table = "dtl_PatientAdherence"
            Begin Extent = 
               Top = 126
               Left = 435
               Bottom = 245
  ' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'VW_PatientClinicalEncounter'
GO
IF NOT EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_DiagramPane2' , N'SCHEMA',N'dbo', N'VIEW',N'VW_PatientClinicalEncounter', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPane2', @value=N'             Right = 640
            End
            DisplayFlags = 280
            TopColumn = 0
         End
         Begin Table = "dtl_Adherence_Missed_Reason"
            Begin Extent = 
               Top = 126
               Left = 678
               Bottom = 245
               Right = 846
            End
            DisplayFlags = 280
            TopColumn = 0
         End
         Begin Table = "dtl_PatientAllergy"
            Begin Extent = 
               Top = 246
               Left = 38
               Bottom = 365
               Right = 215
            End
            DisplayFlags = 280
            TopColumn = 0
         End
         Begin Table = "mst_Decode_4"
            Begin Extent = 
               Top = 246
               Left = 253
               Bottom = 365
               Right = 413
            End
            DisplayFlags = 280
            TopColumn = 0
         End
         Begin Table = "dtl_PatientSymptoms"
            Begin Extent = 
               Top = 246
               Left = 451
               Bottom = 365
               Right = 637
            End
            DisplayFlags = 280
            TopColumn = 0
         End
         Begin Table = "mst_Symptom"
            Begin Extent = 
               Top = 246
               Left = 675
               Bottom = 365
               Right = 835
            End
            DisplayFlags = 280
            TopColumn = 0
         End
         Begin Table = "dtl_PatientArvTherapy"
            Begin Extent = 
               Top = 366
               Left = 38
               Bottom = 485
               Right = 244
            End
            DisplayFlags = 280
            TopColumn = 0
         End
         Begin Table = "mst_Reason_1"
            Begin Extent = 
               Top = 366
               Left = 282
               Bottom = 485
               Right = 442
            End
            DisplayFlags = 280
            TopColumn = 0
         End
         Begin Table = "mst_Decode_3"
            Begin Extent = 
               Top = 366
               Left = 480
               Bottom = 485
               Right = 640
            End
            DisplayFlags = 280
            TopColumn = 0
         End
         Begin Table = "dtl_PatientClinicalNotes"
            Begin Extent = 
               Top = 366
               Left = 678
               Bottom = 485
               Right = 838
            End
            DisplayFlags = 280
            TopColumn = 0
         End
         Begin Table = "dtl_PatientAssessment"
            Begin Extent = 
               Top = 486
               Left = 38
               Bottom = 605
               Right = 229
            End
            DisplayFlags = 280
            TopColumn = 0
         End
         Begin Table = "mst_Assessment"
            Begin Extent = 
               Top = 486
               Left = 267
               Bottom = 605
               Right = 469
            End
            DisplayFlags = 280
            TopColumn = 0
         End
         Begin Table = "dtl_PatientDisease"
            Begin Extent = 
               Top = 486
               Left = 507
               Bottom = 605
               Right = 683
            End
            DisplayFlags = 280
            TopColumn = 0
         End
         Begin Table = "mst_HivDisease"
            Begin Extent = 
               Top = 486
               Left = 721
               Bottom = 605
               Right = 881
            End
            DisplayFlags = 280
            TopColumn = 0
         End
         Begin Table = "mst_Decode_1"
            Begin Extent = 
               To' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'VW_PatientClinicalEncounter'
GO
IF NOT EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_DiagramPane3' , N'SCHEMA',N'dbo', N'VIEW',N'VW_PatientClinicalEncounter', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPane3', @value=N'p = 606
               Left = 38
               Bottom = 725
               Right = 198
            End
            DisplayFlags = 280
            TopColumn = 0
         End
         Begin Table = "dtl_PatientStage"
            Begin Extent = 
               Top = 606
               Left = 236
               Bottom = 725
               Right = 396
            End
            DisplayFlags = 280
            TopColumn = 0
         End
         Begin Table = "mst_Decode_2"
            Begin Extent = 
               Top = 606
               Left = 434
               Bottom = 725
               Right = 594
            End
            DisplayFlags = 280
            TopColumn = 0
         End
         Begin Table = "dtl_PatientVitals"
            Begin Extent = 
               Top = 606
               Left = 632
               Bottom = 725
               Right = 792
            End
            DisplayFlags = 280
            TopColumn = 0
         End
         Begin Table = "mst_HIVDisclosure"
            Begin Extent = 
               Top = 726
               Left = 38
               Bottom = 845
               Right = 198
            End
            DisplayFlags = 280
            TopColumn = 0
         End
         Begin Table = "dtl_PatientDisclosure"
            Begin Extent = 
               Top = 726
               Left = 236
               Bottom = 845
               Right = 401
            End
            DisplayFlags = 280
            TopColumn = 0
         End
         Begin Table = "dtl_PatientClinicalStatus"
            Begin Extent = 
               Top = 726
               Left = 439
               Bottom = 845
               Right = 641
            End
            DisplayFlags = 280
            TopColumn = 0
         End
         Begin Table = "dtl_PatientHivPrevCareIE"
            Begin Extent = 
               Top = 846
               Left = 38
               Bottom = 965
               Right = 326
            End
            DisplayFlags = 280
            TopColumn = 0
         End
         Begin Table = "mst_VisitType"
            Begin Extent = 
               Top = 726
               Left = 679
               Bottom = 845
               Right = 839
            End
            DisplayFlags = 280
            TopColumn = 0
         End
      End
   End
   Begin SQLPane = 
   End
   Begin DataPane = 
      Begin ParameterDefaults = ""
      End
   End
   Begin CriteriaPane = 
      Begin ColumnWidths = 11
         Column = 1440
         Alias = 900
         Table = 1170
         Output = 720
         Append = 1400
         NewValue = 1170
         SortType = 1350
         SortOrder = 1410
         GroupBy = 1350
         Filter = 1350
         Or = 1350
         Or = 1350
         Or = 1350
      End
   End
End
' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'VW_PatientClinicalEncounter'
GO
IF NOT EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_DiagramPaneCount' , N'SCHEMA',N'dbo', N'VIEW',N'VW_PatientClinicalEncounter', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPaneCount', @value=3 , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'VW_PatientClinicalEncounter'
GO
IF NOT EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_DiagramPane1' , N'SCHEMA',N'dbo', N'VIEW',N'VW_PatientDetail_old', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPane1', @value=N'[0E232FF0-B466-11cf-A24F-00AA00A3EFFF, 1.00]
Begin DesignProperties = 
   Begin PaneConfigurations = 
      Begin PaneConfiguration = 0
         NumPanes = 4
         Configuration = "(H (1[57] 4[15] 2[10] 3) )"
      End
      Begin PaneConfiguration = 1
         NumPanes = 3
         Configuration = "(H (1 [50] 4 [25] 3))"
      End
      Begin PaneConfiguration = 2
         NumPanes = 3
         Configuration = "(H (1 [50] 2 [25] 3))"
      End
      Begin PaneConfiguration = 3
         NumPanes = 3
         Configuration = "(H (4 [30] 2 [40] 3))"
      End
      Begin PaneConfiguration = 4
         NumPanes = 2
         Configuration = "(H (1 [56] 3))"
      End
      Begin PaneConfiguration = 5
         NumPanes = 2
         Configuration = "(H (2 [66] 3))"
      End
      Begin PaneConfiguration = 6
         NumPanes = 2
         Configuration = "(H (4 [50] 3))"
      End
      Begin PaneConfiguration = 7
         NumPanes = 1
         Configuration = "(V (3))"
      End
      Begin PaneConfiguration = 8
         NumPanes = 3
         Configuration = "(H (1[56] 4[18] 2) )"
      End
      Begin PaneConfiguration = 9
         NumPanes = 2
         Configuration = "(H (1 [75] 4))"
      End
      Begin PaneConfiguration = 10
         NumPanes = 2
         Configuration = "(H (1[66] 2) )"
      End
      Begin PaneConfiguration = 11
         NumPanes = 2
         Configuration = "(H (4 [60] 2))"
      End
      Begin PaneConfiguration = 12
         NumPanes = 1
         Configuration = "(H (1) )"
      End
      Begin PaneConfiguration = 13
         NumPanes = 1
         Configuration = "(V (4))"
      End
      Begin PaneConfiguration = 14
         NumPanes = 1
         Configuration = "(V (2))"
      End
      ActivePaneConfig = 0
   End
   Begin DiagramPane = 
      Begin Origin = 
         Top = 0
         Left = 0
      End
      Begin Tables = 
         Begin Table = "mst_Patient"
            Begin Extent = 
               Top = 6
               Left = 38
               Bottom = 125
               Right = 229
            End
            DisplayFlags = 280
            TopColumn = 47
         End
         Begin Table = "mst_Facility"
            Begin Extent = 
               Top = 6
               Left = 267
               Bottom = 125
               Right = 437
            End
            DisplayFlags = 280
            TopColumn = 0
         End
         Begin Table = "mst_Decode"
            Begin Extent = 
               Top = 126
               Left = 38
               Bottom = 245
               Right = 198
            End
            DisplayFlags = 280
            TopColumn = 0
         End
         Begin Table = "Lnk_PatientProgramStart"
            Begin Extent = 
               Top = 126
               Left = 236
               Bottom = 245
               Right = 396
            End
            DisplayFlags = 280
            TopColumn = 0
         End
         Begin Table = "dtl_PatientHivPrevCareIE"
            Begin Extent = 
               Top = 244
               Left = 50
               Bottom = 363
               Right = 338
            End
            DisplayFlags = 280
            TopColumn = 0
         End
         Begin Table = "mst_Ward"
            Begin Extent = 
               Top = 366
               Left = 38
               Bottom = 485
               Right = 198
            End
            DisplayFlags = 280
            TopColumn = 0
         End
         Begin Table = "mst_Division"
            Begin Extent = 
               Top = 366
               Left = 236
               Bottom = 485
               Right = 39' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'VW_PatientDetail_old'
GO
IF NOT EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_DiagramPane2' , N'SCHEMA',N'dbo', N'VIEW',N'VW_PatientDetail_old', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPane2', @value=N'6
            End
            DisplayFlags = 280
            TopColumn = 0
         End
         Begin Table = "mst_Province"
            Begin Extent = 
               Top = 486
               Left = 38
               Bottom = 605
               Right = 198
            End
            DisplayFlags = 280
            TopColumn = 0
         End
         Begin Table = "mst_District"
            Begin Extent = 
               Top = 486
               Left = 236
               Bottom = 605
               Right = 396
            End
            DisplayFlags = 280
            TopColumn = 0
         End
         Begin Table = "mst_Village"
            Begin Extent = 
               Top = 606
               Left = 38
               Bottom = 725
               Right = 198
            End
            DisplayFlags = 280
            TopColumn = 0
         End
         Begin Table = "mst_Facility_1"
            Begin Extent = 
               Top = 606
               Left = 236
               Bottom = 725
               Right = 406
            End
            DisplayFlags = 280
            TopColumn = 0
         End
         Begin Table = "mst_LPTF"
            Begin Extent = 
               Top = 726
               Left = 38
               Bottom = 845
               Right = 198
            End
            DisplayFlags = 280
            TopColumn = 0
         End
      End
   End
   Begin SQLPane = 
   End
   Begin DataPane = 
      Begin ParameterDefaults = ""
      End
      Begin ColumnWidths = 43
         Width = 284
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
      End
   End
   Begin CriteriaPane = 
      Begin ColumnWidths = 11
         Column = 2340
         Alias = 2385
         Table = 1170
         Output = 720
         Append = 1400
         NewValue = 1170
         SortType = 1350
         SortOrder = 1410
         GroupBy = 1350
         Filter = 1350
         Or = 1350
         Or = 1350
         Or = 1350
      End
   End
End
' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'VW_PatientDetail_old'
GO
IF NOT EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_DiagramPaneCount' , N'SCHEMA',N'dbo', N'VIEW',N'VW_PatientDetail_old', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPaneCount', @value=2 , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'VW_PatientDetail_old'
GO
IF NOT EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_DiagramPane1' , N'SCHEMA',N'dbo', N'VIEW',N'VW_PatientPharmacyTransaction', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPane1', @value=N'[0E232FF0-B466-11cf-A24F-00AA00A3EFFF, 1.00]
Begin DesignProperties = 
   Begin PaneConfigurations = 
      Begin PaneConfiguration = 0
         NumPanes = 4
         Configuration = "(H (1[40] 4[20] 2[20] 3) )"
      End
      Begin PaneConfiguration = 1
         NumPanes = 3
         Configuration = "(H (1 [50] 4 [25] 3))"
      End
      Begin PaneConfiguration = 2
         NumPanes = 3
         Configuration = "(H (1 [50] 2 [25] 3))"
      End
      Begin PaneConfiguration = 3
         NumPanes = 3
         Configuration = "(H (4 [30] 2 [40] 3))"
      End
      Begin PaneConfiguration = 4
         NumPanes = 2
         Configuration = "(H (1 [56] 3))"
      End
      Begin PaneConfiguration = 5
         NumPanes = 2
         Configuration = "(H (2 [66] 3))"
      End
      Begin PaneConfiguration = 6
         NumPanes = 2
         Configuration = "(H (4 [50] 3))"
      End
      Begin PaneConfiguration = 7
         NumPanes = 1
         Configuration = "(V (3))"
      End
      Begin PaneConfiguration = 8
         NumPanes = 3
         Configuration = "(H (1[56] 4[18] 2) )"
      End
      Begin PaneConfiguration = 9
         NumPanes = 2
         Configuration = "(H (1 [75] 4))"
      End
      Begin PaneConfiguration = 10
         NumPanes = 2
         Configuration = "(H (1[66] 2) )"
      End
      Begin PaneConfiguration = 11
         NumPanes = 2
         Configuration = "(H (4 [60] 2))"
      End
      Begin PaneConfiguration = 12
         NumPanes = 1
         Configuration = "(H (1) )"
      End
      Begin PaneConfiguration = 13
         NumPanes = 1
         Configuration = "(V (4))"
      End
      Begin PaneConfiguration = 14
         NumPanes = 1
         Configuration = "(V (2))"
      End
      ActivePaneConfig = 0
   End
   Begin DiagramPane = 
      Begin Origin = 
         Top = 0
         Left = 0
      End
      Begin Tables = 
         Begin Table = "VW_PatientPharmacy"
            Begin Extent = 
               Top = 6
               Left = 38
               Bottom = 216
               Right = 246
            End
            DisplayFlags = 280
            TopColumn = 12
         End
      End
   End
   Begin SQLPane = 
   End
   Begin DataPane = 
      Begin ParameterDefaults = ""
      End
   End
   Begin CriteriaPane = 
      Begin ColumnWidths = 12
         Column = 1440
         Alias = 900
         Table = 1170
         Output = 720
         Append = 1400
         NewValue = 1170
         SortType = 1350
         SortOrder = 1410
         GroupBy = 1350
         Filter = 1350
         Or = 1350
         Or = 1350
         Or = 1350
      End
   End
End
' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'VW_PatientPharmacyTransaction'
GO
IF NOT EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_DiagramPaneCount' , N'SCHEMA',N'dbo', N'VIEW',N'VW_PatientPharmacyTransaction', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPaneCount', @value=1 , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'VW_PatientPharmacyTransaction'
GO
IF NOT EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_DiagramPane1' , N'SCHEMA',N'dbo', N'VIEW',N'VW_PurchaseOrder', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPane1', @value=N'[0E232FF0-B466-11cf-A24F-00AA00A3EFFF, 1.00]
Begin DesignProperties = 
   Begin PaneConfigurations = 
      Begin PaneConfiguration = 0
         NumPanes = 4
         Configuration = "(H (1[60] 4[19] 2[14] 3) )"
      End
      Begin PaneConfiguration = 1
         NumPanes = 3
         Configuration = "(H (1 [50] 4 [25] 3))"
      End
      Begin PaneConfiguration = 2
         NumPanes = 3
         Configuration = "(H (1 [50] 2 [25] 3))"
      End
      Begin PaneConfiguration = 3
         NumPanes = 3
         Configuration = "(H (4 [30] 2 [40] 3))"
      End
      Begin PaneConfiguration = 4
         NumPanes = 2
         Configuration = "(H (1 [56] 3))"
      End
      Begin PaneConfiguration = 5
         NumPanes = 2
         Configuration = "(H (2 [66] 3))"
      End
      Begin PaneConfiguration = 6
         NumPanes = 2
         Configuration = "(H (4 [50] 3))"
      End
      Begin PaneConfiguration = 7
         NumPanes = 1
         Configuration = "(V (3))"
      End
      Begin PaneConfiguration = 8
         NumPanes = 3
         Configuration = "(H (1[56] 4[18] 2) )"
      End
      Begin PaneConfiguration = 9
         NumPanes = 2
         Configuration = "(H (1 [75] 4))"
      End
      Begin PaneConfiguration = 10
         NumPanes = 2
         Configuration = "(H (1[66] 2) )"
      End
      Begin PaneConfiguration = 11
         NumPanes = 2
         Configuration = "(H (4 [60] 2))"
      End
      Begin PaneConfiguration = 12
         NumPanes = 1
         Configuration = "(H (1) )"
      End
      Begin PaneConfiguration = 13
         NumPanes = 1
         Configuration = "(V (4))"
      End
      Begin PaneConfiguration = 14
         NumPanes = 1
         Configuration = "(V (2))"
      End
      ActivePaneConfig = 0
   End
   Begin DiagramPane = 
      Begin Origin = 
         Top = 0
         Left = 0
      End
      Begin Tables = 
         Begin Table = "Dtl_GRNote"
            Begin Extent = 
               Top = 128
               Left = 905
               Bottom = 247
               Right = 1106
            End
            DisplayFlags = 280
            TopColumn = 7
         End
         Begin Table = "Ord_GRNote"
            Begin Extent = 
               Top = 143
               Left = 657
               Bottom = 262
               Right = 827
            End
            DisplayFlags = 280
            TopColumn = 7
         End
         Begin Table = "Mst_Batch"
            Begin Extent = 
               Top = 3
               Left = 867
               Bottom = 122
               Right = 1027
            End
            DisplayFlags = 280
            TopColumn = 0
         End
         Begin Table = "ord_PurchaseOrder"
            Begin Extent = 
               Top = 6
               Left = 15
               Bottom = 125
               Right = 175
            End
            DisplayFlags = 280
            TopColumn = 0
         End
         Begin Table = "Dtl_PurchaseItem"
            Begin Extent = 
               Top = 138
               Left = 13
               Bottom = 257
               Right = 173
            End
            DisplayFlags = 280
            TopColumn = 4
         End
         Begin Table = "mst_Drug"
            Begin Extent = 
               Top = 0
               Left = 361
               Bottom = 119
               Right = 547
            End
            DisplayFlags = 280
            TopColumn = 5
         End
         Begin Table = "Mst_Supplier"
            Begin Extent = 
               Top = 250
               Left = 206
               Bottom = 369
               Right = 366
            En' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'VW_PurchaseOrder'
GO
IF NOT EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_DiagramPane2' , N'SCHEMA',N'dbo', N'VIEW',N'VW_PurchaseOrder', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPane2', @value=N'd
            DisplayFlags = 280
            TopColumn = 0
         End
         Begin Table = "Mst_Store"
            Begin Extent = 
               Top = 141
               Left = 470
               Bottom = 260
               Right = 636
            End
            DisplayFlags = 280
            TopColumn = 0
         End
         Begin Table = "Mst_Store_1"
            Begin Extent = 
               Top = 142
               Left = 285
               Bottom = 261
               Right = 451
            End
            DisplayFlags = 280
            TopColumn = 0
         End
         Begin Table = "Mst_DispensingUnit"
            Begin Extent = 
               Top = 5
               Left = 634
               Bottom = 124
               Right = 794
            End
            DisplayFlags = 280
            TopColumn = 0
         End
      End
   End
   Begin SQLPane = 
   End
   Begin DataPane = 
      Begin ParameterDefaults = ""
      End
      Begin ColumnWidths = 17
         Width = 284
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
      End
   End
   Begin CriteriaPane = 
      Begin ColumnWidths = 11
         Column = 3435
         Alias = 2235
         Table = 2130
         Output = 720
         Append = 1400
         NewValue = 1170
         SortType = 1350
         SortOrder = 1410
         GroupBy = 1350
         Filter = 1350
         Or = 1350
         Or = 1350
         Or = 1350
      End
   End
End
' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'VW_PurchaseOrder'
GO
IF NOT EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_DiagramPaneCount' , N'SCHEMA',N'dbo', N'VIEW',N'VW_PurchaseOrder', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPaneCount', @value=2 , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'VW_PurchaseOrder'
GO
IF NOT EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_DiagramPane1' , N'SCHEMA',N'dbo', N'VIEW',N'VW_RegistrationConditionalField', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPane1', @value=N'[0E232FF0-B466-11cf-A24F-00AA00A3EFFF, 1.00]
Begin DesignProperties = 
   Begin PaneConfigurations = 
      Begin PaneConfiguration = 0
         NumPanes = 4
         Configuration = "(H (1[41] 4[48] 2[8] 3) )"
      End
      Begin PaneConfiguration = 1
         NumPanes = 3
         Configuration = "(H (1 [50] 4 [25] 3))"
      End
      Begin PaneConfiguration = 2
         NumPanes = 3
         Configuration = "(H (1 [50] 2 [25] 3))"
      End
      Begin PaneConfiguration = 3
         NumPanes = 3
         Configuration = "(H (4 [30] 2 [40] 3))"
      End
      Begin PaneConfiguration = 4
         NumPanes = 2
         Configuration = "(H (1 [56] 3))"
      End
      Begin PaneConfiguration = 5
         NumPanes = 2
         Configuration = "(H (2 [66] 3))"
      End
      Begin PaneConfiguration = 6
         NumPanes = 2
         Configuration = "(H (4 [50] 3))"
      End
      Begin PaneConfiguration = 7
         NumPanes = 1
         Configuration = "(V (3))"
      End
      Begin PaneConfiguration = 8
         NumPanes = 3
         Configuration = "(H (1[56] 4[18] 2) )"
      End
      Begin PaneConfiguration = 9
         NumPanes = 2
         Configuration = "(H (1 [75] 4))"
      End
      Begin PaneConfiguration = 10
         NumPanes = 2
         Configuration = "(H (1[66] 2) )"
      End
      Begin PaneConfiguration = 11
         NumPanes = 2
         Configuration = "(H (4 [60] 2))"
      End
      Begin PaneConfiguration = 12
         NumPanes = 1
         Configuration = "(H (1) )"
      End
      Begin PaneConfiguration = 13
         NumPanes = 1
         Configuration = "(V (4))"
      End
      Begin PaneConfiguration = 14
         NumPanes = 1
         Configuration = "(V (2))"
      End
      ActivePaneConfig = 0
   End
   Begin DiagramPane = 
      Begin Origin = 
         Top = 0
         Left = 0
      End
      Begin Tables = 
         Begin Table = "Mst_PreDefinedFields_1"
            Begin Extent = 
               Top = 6
               Left = 38
               Bottom = 125
               Right = 219
            End
            DisplayFlags = 280
            TopColumn = 0
         End
         Begin Table = "mst_Decode"
            Begin Extent = 
               Top = 242
               Left = 136
               Bottom = 361
               Right = 271
            End
            DisplayFlags = 280
            TopColumn = 2
         End
         Begin Table = "mst_CustomformField_1"
            Begin Extent = 
               Top = 6
               Left = 257
               Bottom = 125
               Right = 438
            End
            DisplayFlags = 280
            TopColumn = 0
         End
         Begin Table = "lnk_PatientRegconditionalfields"
            Begin Extent = 
               Top = 6
               Left = 476
               Bottom = 125
               Right = 636
            End
            DisplayFlags = 280
            TopColumn = 0
         End
         Begin Table = "Lnk_Forms"
            Begin Extent = 
               Top = 6
               Left = 674
               Bottom = 125
               Right = 834
            End
            DisplayFlags = 280
            TopColumn = 0
         End
         Begin Table = "mst_Section"
            Begin Extent = 
               Top = 152
               Left = 266
               Bottom = 271
               Right = 426
            End
            DisplayFlags = 280
            TopColumn = 0
         End
         Begin Table = "mst_CustomformField"
            Begin Extent = 
               Top = 183
               Left = 468
               Bottom = 302
     ' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'VW_RegistrationConditionalField'
GO
IF NOT EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_DiagramPane2' , N'SCHEMA',N'dbo', N'VIEW',N'VW_RegistrationConditionalField', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPane2', @value=N'          Right = 649
            End
            DisplayFlags = 280
            TopColumn = 0
         End
         Begin Table = "Mst_PreDefinedFields"
            Begin Extent = 
               Top = 157
               Left = 688
               Bottom = 276
               Right = 869
            End
            DisplayFlags = 280
            TopColumn = 8
         End
      End
   End
   Begin SQLPane = 
   End
   Begin DataPane = 
      Begin ParameterDefaults = ""
      End
      Begin ColumnWidths = 29
         Width = 284
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
      End
   End
   Begin CriteriaPane = 
      Begin ColumnWidths = 11
         Column = 7320
         Alias = 2565
         Table = 1170
         Output = 720
         Append = 1400
         NewValue = 1170
         SortType = 1350
         SortOrder = 1410
         GroupBy = 1350
         Filter = 1350
         Or = 1350
         Or = 1350
         Or = 1350
      End
   End
End
' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'VW_RegistrationConditionalField'
GO
IF NOT EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_DiagramPaneCount' , N'SCHEMA',N'dbo', N'VIEW',N'VW_RegistrationConditionalField', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPaneCount', @value=2 , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'VW_RegistrationConditionalField'
GO
IF NOT EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_DiagramPane1' , N'SCHEMA',N'dbo', N'VIEW',N'VWDiseaseSymptom', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPane1', @value=N'[0E232FF0-B466-11cf-A24F-00AA00A3EFFF, 1.00]
Begin DesignProperties = 
   Begin PaneConfigurations = 
      Begin PaneConfiguration = 0
         NumPanes = 4
         Configuration = "(H (1[40] 4[20] 2[20] 3) )"
      End
      Begin PaneConfiguration = 1
         NumPanes = 3
         Configuration = "(H (1 [50] 4 [25] 3))"
      End
      Begin PaneConfiguration = 2
         NumPanes = 3
         Configuration = "(H (1 [50] 2 [25] 3))"
      End
      Begin PaneConfiguration = 3
         NumPanes = 3
         Configuration = "(H (4[30] 2[40] 3) )"
      End
      Begin PaneConfiguration = 4
         NumPanes = 2
         Configuration = "(H (1 [56] 3))"
      End
      Begin PaneConfiguration = 5
         NumPanes = 2
         Configuration = "(H (2 [66] 3))"
      End
      Begin PaneConfiguration = 6
         NumPanes = 2
         Configuration = "(H (4 [50] 3))"
      End
      Begin PaneConfiguration = 7
         NumPanes = 1
         Configuration = "(V (3))"
      End
      Begin PaneConfiguration = 8
         NumPanes = 3
         Configuration = "(H (1[56] 4[18] 2) )"
      End
      Begin PaneConfiguration = 9
         NumPanes = 2
         Configuration = "(H (1 [75] 4))"
      End
      Begin PaneConfiguration = 10
         NumPanes = 2
         Configuration = "(H (1[66] 2) )"
      End
      Begin PaneConfiguration = 11
         NumPanes = 2
         Configuration = "(H (4 [60] 2))"
      End
      Begin PaneConfiguration = 12
         NumPanes = 1
         Configuration = "(H (1) )"
      End
      Begin PaneConfiguration = 13
         NumPanes = 1
         Configuration = "(V (4))"
      End
      Begin PaneConfiguration = 14
         NumPanes = 1
         Configuration = "(V (2))"
      End
      ActivePaneConfig = 3
   End
   Begin DiagramPane = 
      PaneHidden = 
      Begin Origin = 
         Top = 0
         Left = 0
      End
      Begin Tables = 
      End
   End
   Begin SQLPane = 
   End
   Begin DataPane = 
      Begin ParameterDefaults = ""
      End
      Begin ColumnWidths = 9
         Width = 284
         Width = 1500
         Width = 3315
         Width = 4125
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
      End
   End
   Begin CriteriaPane = 
      Begin ColumnWidths = 5
         Column = 1440
         Alias = 900
         Table = 1170
         Output = 720
         Append = 1400
         NewValue = 1170
         SortType = 1350
         SortOrder = 1410
         GroupBy = 1350
         Filter = 1350
         Or = 1350
         Or = 1350
         Or = 1350
      End
   End
End
' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'VWDiseaseSymptom'
GO
IF NOT EXISTS (SELECT * FROM sys.fn_listextendedproperty(N'MS_DiagramPaneCount' , N'SCHEMA',N'dbo', N'VIEW',N'VWDiseaseSymptom', NULL,NULL))
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPaneCount', @value=1 , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'VWDiseaseSymptom'
GO
