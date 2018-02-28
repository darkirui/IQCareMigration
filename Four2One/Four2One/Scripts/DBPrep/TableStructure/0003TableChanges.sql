﻿Set Nocount On
Go
-- App versioning

If Not Exists (Select * From sys.columns Where Name = N'VersionName' And Object_ID = Object_id(N'AppAdmin'))    
Begin
  Alter table dbo.AppAdmin Add VersionName  varchar(50) Null
End
Go
Update AppAdmin Set VersionName= 'Kenya HMIS'
Go
Alter table dbo.AppAdmin Alter Column VersionName  varchar(50) Not Null
Go
Alter table dbo.AppAdmin Alter Column AppVer  varchar(50) Not Null
Go
Alter table dbo.AppAdmin Alter Column DBVer  varchar(50) Not Null
Go
Alter table dbo.AppAdmin Alter Column RelDate  datetime Not Null
Go
IF  EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[dtl_LabOrderTestResult]') AND name = N'NCI_dtl_LabOrderTestResult_DeleteFlag_INC')
 DROP INDEX [NCI_dtl_LabOrderTestResult_DeleteFlag_INC] ON [dbo].[dtl_LabOrderTestResult]
GO
IF  EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[dtl_LabOrderTestResult]') AND name = N'NCI_TestResult_OrderIdDeleteFlag_INC')
DROP INDEX [NCI_TestResult_OrderIdDeleteFlag_INC] ON [dbo].[dtl_LabOrderTestResult]
Go
Alter table dtl_LabOrderTestResult drop column HasResult
Go
Alter table dtl_LabOrderTestResult alter column ResultValue [decimal](18,2)
Go
Alter table dtl_LabOrderTestResult alter column DetectionLimit [decimal](18,2)
Go
Alter table dtl_LabTestParameterConfig alter column [MinBoundary] [decimal](18, 2) NULL
Go
Alter table dtl_LabTestParameterConfig alter column [MaxBoundary] [decimal](18, 2) NULL
Go
Alter table dtl_LabTestParameterConfig alter column[MinNormalRange] [decimal](18, 2) NULL
Go
Alter table dtl_LabTestParameterConfig alter column [MaxNormalRange] [decimal](18, 2) NULL
Go	
Alter table dtl_LabTestParameterConfig alter column [DetectionLimit] [decimal](18, 2) NULL
Go
Alter table dtl_LabOrderTestResult add  [HasResult]  AS (CONVERT([bit],case when [resultvalue] IS NULL AND [resulttext] IS NULL AND [resultoption] IS NULL AND [Undetectable] IS NULL AND [DetectionLimit] IS NULL then (0) else (1) end,(0)))
Go
IF NOT EXISTS(SELECT * FROM sys.columns WHERE Name = N'IssuedQuantity'AND Object_ID = OBJECT_ID(N'Dtl_PurchaseItem'))
    BEGIN
        ALTER TABLE Dtl_PurchaseItem ADD IssuedQuantity int;
    END;
IF NOT EXISTS(SELECT * FROM sys.columns WHERE Name = N'transactionType'AND Object_ID = OBJECT_ID(N'dtl_stocktransaction'))
    BEGIN
        ALTER TABLE dtl_stocktransaction ADD transactionType nvarchar(50);
    END;
IF NOT EXISTS(SELECT * FROM sys.columns WHERE Name = N'pillCount'AND Object_ID = OBJECT_ID(N'dtl_patientPharmacyOrder'))
    BEGIN
        ALTER TABLE dtl_patientPharmacyOrder ADD pillCount int;
    END;
--Migrate the ART History filled in district from int to text
If not Exists (Select * From sys.columns Where Name = N'FromDistrict' And Object_ID = Object_id(N'dtl_PatientHivPrevCareIE') And system_type_id=TYPE_ID('varchar'))    
Begin
	ALTER TABLE [dbo].[dtl_PatientHivPrevCareIE] ADD [FromDistrict2] [varchar](200) NULL
End
GO

If Exists (Select 1 From sys.columns Where Name = N'FromDistrict2' And Object_ID = Object_id(N'dtl_PatientHivPrevCareIE')  ) Begin
	If Exists (Select 1 From sys.columns Where Name = N'FromDistrict' And Object_ID = Object_id(N'dtl_PatientHivPrevCareIE')) Begin
	exec ('UPDATE [dbo].[dtl_PatientHivPrevCareIE] SET [FromDistrict2] = (SELECT [Name]  FROM [dbo].[mst_District]  where SystemId = 1 and ID = FromDistrict) where FromDistrict2 Is Not Null');
	exec ('ALTER TABLE [dbo].[dtl_PatientHivPrevCareIE] DROP COLUMN [FromDistrict]');
End 
End
Go
If Exists (Select * From sys.columns Where Name = N'FromDistrict2' And Object_ID = Object_id(N'dtl_PatientHivPrevCareIE') And system_type_id=TYPE_ID('varchar'))    
Begin
	EXEC sp_RENAME '[dbo].[dtl_PatientHivPrevCareIE].[FromDistrict2]' , 'FromDistrict', 'COLUMN'
	End
	GO


If Not Exists (Select * From sys.columns Where Name = N'Id' And Object_ID = Object_id(N'dtl_PatientPharmacyOrder'))    
Begin
  Alter table dbo.dtl_PatientPharmacyOrder Add Id int Not Null Identity(1,1)
End
Go
If Not Exists (Select * From sys.columns Where Name = N'Id' And Object_ID = Object_id(N'Dtl_GRNote'))    
Begin
  Alter table dbo.Dtl_GRNote Add Id int Not Null Identity(1,1)
End
Go
IF Not Exists (SELECT * FROM sys.key_constraints WHERE type = 'PK' AND parent_object_id = OBJECT_ID('dbo.Dtl_GRNote') AND Name = 'PK_Dtl_GRNote')
   ALTER TABLE [dbo].[Dtl_GRNote] ADD  CONSTRAINT [PK_Dtl_GRNote] PRIMARY KEY CLUSTERED 
	(
	[Id] ASC
	)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)

GO

If Not Exists (Select * From sys.columns Where Name = N'Id' And Object_ID = Object_id(N'Dtl_StockTransaction'))    
Begin
  Alter table dbo.Dtl_StockTransaction Add Id int Not Null Identity(1,1)
End
Go


If  Exists (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[dtl_PatientPharmacyOrder]') AND name = N'IDX_dtl_PatientPharmacyOrder_CL1')   
DROP INDEX [IDX_dtl_PatientPharmacyOrder_CL1] ON [dbo].[dtl_PatientPharmacyOrder] WITH ( ONLINE = OFF )
GO


CREATE NonCLUSTERED INDEX [IDX_dtl_PatientPharmacyOrder_CL1] ON [dbo].[dtl_PatientPharmacyOrder]
(
	[ptn_pharmacy_pk] ASC,
	[Drug_Pk] ASC,
	[GenericID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = OFF, FILLFACTOR = 80)
GO

IF Not Exists (SELECT * FROM sys.key_constraints WHERE type = 'PK' AND parent_object_id = OBJECT_ID('dbo.dtl_PatientPharmacyOrder') AND Name = 'PK_dtl_PatientPharmacyOrder')
   ALTER TABLE [dbo].[dtl_PatientPharmacyOrder] ADD  CONSTRAINT [PK_dtl_PatientPharmacyOrder] PRIMARY KEY CLUSTERED 
	(
	[Id] ASC
	)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)

GO
IF  Exists (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_ord_bill_Discount]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[ord_bill] DROP CONSTRAINT [DF_ord_bill_Discount]
End

GO
IF Exists (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_LabOrderTestResult_LabTestParameterConfig]') AND parent_object_id = OBJECT_ID(N'[dbo].[dtl_LabOrderTestResult]'))
ALTER TABLE [dbo].[dtl_LabOrderTestResult] DROP CONSTRAINT [FK_LabOrderTestResult_LabTestParameterConfig]
GO
IF  Exists (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_LabOrderTestResult_LabTestParameterResultOption]') AND parent_object_id = OBJECT_ID(N'[dbo].[dtl_LabOrderTestResult]'))
ALTER TABLE [dbo].[dtl_LabOrderTestResult] DROP CONSTRAINT [FK_LabOrderTestResult_LabTestParameterResultOption]
GO

IF Exists (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Mst_LabTest]') AND type in (N'U')) Begin
	If Not Exists (Select * From sys.columns Where Name = N'Migrated' And Object_ID = Object_id(N'Mst_LabTest'))  Begin
	  Alter table dbo.Mst_LabTest Add Migrated bit Default 0
	End
	If Not Exists (Select * From sys.columns Where Name = N'DataType' And Object_ID = Object_id(N'mst_LabTest'))  Begin
		Alter table dbo.mst_LabTest Add DataType  varchar(20) Null
	End
	
End
Go
IF Exists (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[lnk_TestParameter]') AND type in (N'U')) Begin
	If Not Exists (Select * From sys.columns Where Name = N'Migrated' And Object_ID = Object_id(N'lnk_TestParameter'))  Begin
	  Alter table dbo.lnk_TestParameter Add Migrated bit Default 0
	End
	
End
Go
IF Exists (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[lnk_parameterresult]') AND type in (N'U')) Begin
	If Not Exists (Select * From sys.columns Where Name = N'Migrated' And Object_ID = Object_id(N'lnk_parameterresult'))  Begin
	  Alter table dbo.lnk_parameterresult Add Migrated bit Default 0
	End	
	If Not Exists (Select * From sys.columns Where Name = N'DeleteFlag' And Object_ID = Object_id(N'lnk_parameterresult')) Begin
		Alter table dbo.lnk_parameterresult Add DeleteFlag  int Null
	End
End
Go
IF Exists (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[lnk_LabValue]') AND type in (N'U')) Begin
	If Not Exists (Select * From sys.columns Where Name = N'Migrated' And Object_ID = Object_id(N'lnk_LabValue'))  Begin
	  Alter table dbo.lnk_LabValue Add Migrated bit Default 0
	End	
End
Go
IF Exists (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ord_PatientLabOrder]') AND type in (N'U')) Begin
	If Not Exists (Select * From sys.columns Where Name = N'Migrated' And Object_ID = Object_id(N'ord_PatientLabOrder'))  Begin
	  Alter table dbo.ord_PatientLabOrder Add Migrated bit Default 0
	End	
	If Not Exists (Select * From sys.columns Where Name = N'ClinicalOrderNotes' And Object_ID = Object_id(N'ord_PatientLabOrder'))   Begin
		Alter table dbo.ord_PatientLabOrder Add ClinicalOrderNotes varchar(255) Null
	End
	If Not Exists (Select * From sys.columns Where Name = N'ModuleId' And Object_ID = Object_id(N'ord_PatientLabOrder')) Begin
		Alter table dbo.ord_PatientLabOrder Add ModuleId int Null
	End
End
Go
IF Exists (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[dtl_patientlabresults]') AND type in (N'U')) Begin
	If Not Exists (Select * From sys.columns Where Name = N'Migrated' And Object_ID = Object_id(N'dtl_patientlabresults')) Begin
		Alter table dbo.dtl_PatientLabResults Add Migrated bit Default 0
	End
	If Not Exists (Select * From sys.columns Where Name = N'RequestNotes' And Object_ID = Object_id(N'dtl_PatientLabResults'))  Begin
		Alter table dbo.dtl_PatientLabResults Add RequestNotes varchar(255) Null
	End
	
End
Go
Alter table dbo.[mst_module] Alter Column [ModuleName] varchar(50) Not Null
Go
If Not Exists (Select * From sys.columns Where Name = N'HEIIDNumber' And Object_ID = Object_id(N'mst_Patient'))    
Begin
  Alter table dbo.mst_Patient Add HEIIDNumber varchar(50) Null
End
Go
/*IF Exists (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Mst_LabTest]') AND type in (N'U')) Begin
	update Mst_LabTest set DeleteFlag = 0 where DeleteFlag Is Null
	update lnk_LabValue set DeleteFlag = 0 where DeleteFlag Is Null
	update lnk_TestParameter set DeleteFlag = 0 where DeleteFlag Is Null
	update lnk_parameterresult set Result = nullif(result,'');
	Delete from lnk_parameterresult where Result Is Null
End*/
Go
 If Not Exists (Select * From sys.columns Where Name = N'PONumber' And Object_ID = object_id(N'ord_PurchaseOrder')) Begin
	Alter Table dbo.ord_PurchaseOrder Add PONumber varchar(36) 
End
Go
Update ord_PurchaseOrder Set PONumber = OrderNo Where PONumber Is Null;
Go
If Not Exists (Select * From sys.columns Where Name = N'Id' And Object_ID = Object_id(N'Dtl_PurchaseItem'))    
Begin
  Alter table dbo.Dtl_PurchaseItem Add Id int Not Null Identity(1,1)
End
Go
IF Not Exists (SELECT * FROM sys.key_constraints WHERE type = 'PK' AND parent_object_id = OBJECT_ID('dbo.Dtl_PurchaseItem') AND Name = 'PK_Dtl_PurchaseItem')
   ALTER TABLE [dbo].[Dtl_PurchaseItem] ADD  CONSTRAINT [PK_Dtl_PurchaseItem] PRIMARY KEY CLUSTERED 
	(
	[Id] ASC
	)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)

GO
IF  EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[Mst_ItemMaster]') AND name = N'NCI_ItemMaster_ItemTypeID')
DROP INDEX [NCI_ItemMaster_ItemTypeID] ON [dbo].[Mst_ItemMaster] WITH ( ONLINE = OFF )
GO
If  Exists (Select * From sys.columns Where Name = N'DispensingMargin' And Object_ID = Object_id(N'Mst_ItemMaster'))    
Begin
  Alter table dbo.Mst_ItemMaster Alter Column DispensingMargin  decimal(18,2)
End
Go
If  Exists (Select * From sys.columns Where Name = N'DispensingUnitPrice' And Object_ID = Object_id(N'Mst_ItemMaster'))    
Begin
  Alter table dbo.Mst_ItemMaster Alter Column DispensingUnitPrice  decimal(18,2)
End
Go
If  Exists (Select * From sys.columns Where Name = N'PurchaseUnitPrice' And Object_ID = Object_id(N'Mst_ItemMaster'))    
Begin
  Alter table dbo.Mst_ItemMaster Alter Column PurchaseUnitPrice  decimal(18,2)
End
Go
 If Not Exists (Select * From sys.columns Where Name = N'DeleteFlag' And Object_ID = object_id(N'Mst_PreDefinedFields')) Begin
	Alter Table dbo.Mst_PreDefinedFields Add DeleteFlag int 
End
Go
Update Mst_PreDefinedFields Set		DeleteFlag = 0 Where DeleteFlag Is Null

Go
  Alter table dbo.Mst_PreDefinedFields alter column DeleteFlag  int  not null
Go
 If Not Exists (Select 1      from sys.all_columns c join sys.tables t on t.object_id = c.object_id join sys.schemas s on s.schema_id = t.schema_id join sys.default_constraints d on c.default_object_id = d.object_id
		where t.name ='Mst_PreDefinedFields'    And c.name = 'DeleteFlag')
      Begin
		Alter table [Mst_PreDefinedFields] ADD CONSTRAINT DF_Mst_PreDefinedFields_DeleteFlag DEFAULT 0 FOR DeleteFlag
	 End
Go
If Not Exists (Select * From sys.columns Where Name = N'RequiredFlag' And Object_ID = Object_id(N'lnk_PatientModuleIdentifier'))    
Begin
  Alter table dbo.lnk_PatientModuleIdentifier Add RequiredFlag  bit Default 0
End
If Not Exists (Select * From sys.columns Where Name = N'DisplayFlag' And Object_ID = Object_id(N'lnk_PatientModuleIdentifier'))    
Begin
  Alter table dbo.lnk_PatientModuleIdentifier Add DisplayFlag  bit Default 0
End
Go

If Not Exists (Select * From sys.columns Where Name = N'Active' And Object_ID = Object_id(N'Mst_ClinicalService'))    
Begin
  Alter table dbo.Mst_ClinicalService Add Active bit Default 1
End
Go
If Not Exists (Select * From sys.columns Where Name = N'DeletedBy' And Object_ID = Object_id(N'Mst_ClinicalService'))    
Begin
  Alter table dbo.Mst_ClinicalService Add DeletedBy int null
End
Go
If Not Exists (Select * From sys.columns Where Name = N'DeleteDate' And Object_ID = Object_id(N'Mst_ClinicalService'))    
Begin
  Alter table dbo.Mst_ClinicalService Add DeleteDate datetime NULL
End
Go
If Not Exists (Select * From sys.columns Where Name = N'Active' And Object_ID = Object_id(N'mst_LabTestMaster'))    
Begin
  Alter table dbo.mst_LabTestMaster Add Active bit Default 1
End
Go
If Not Exists (Select * From sys.columns Where Name = N'LoincCode' And Object_ID = Object_id(N'mst_LabTestMaster'))    
Begin
  Alter table dbo.mst_LabTestMaster Add [LoincCode] [varchar](50) NULL
End
Go
If Not Exists (Select * From sys.columns Where Name = N'DeletedBy' And Object_ID = Object_id(N'mst_LabTestMaster'))    
Begin
  Alter table dbo.mst_LabTestMaster Add DeletedBy int null
End
Go
If Not Exists (Select * From sys.columns Where Name = N'DeleteDate' And Object_ID = Object_id(N'mst_LabTestMaster'))    
Begin
  Alter table dbo.mst_LabTestMaster Add DeleteDate datetime NULL
End
Go
If Not Exists (Select * From sys.columns Where Name = N'DeletedBy' And Object_ID = Object_id(N'ord_labOrder'))    
Begin
  Alter table dbo.ord_labOrder Add DeletedBy int NULL
End
Go
If Not Exists (Select * From sys.columns Where Name = N'DeleteDate' And Object_ID = Object_id(N'ord_labOrder'))    
Begin
  Alter table dbo.ord_labOrder Add DeleteDate datetime NULL
End
Go
If Not Exists (Select * From sys.columns Where Name = N'DeleteReason' And Object_ID = Object_id(N'ord_labOrder'))    
Begin
  Alter table dbo.ord_labOrder Add DeleteReason varchar(250) NULL
End
Go
If Not Exists (Select * From sys.columns Where Name = N'SettledAmount' And Object_ID = Object_id(N'mst_bill'))    
Begin
  Alter table dbo.mst_bill Add SettledAmount Decimal(18,2) Default 0
End
Go
If Not Exists (Select * From sys.columns Where Name = N'Discount' And Object_ID = Object_id(N'mst_bill'))    
Begin
  Alter table dbo.mst_bill Add Discount Decimal(18,2) Default 0
End
Go
If Not Exists (Select * From sys.columns Where Name = N'PricePlanId' And Object_ID = Object_id(N'lnk_ItemCostConfiguration'))    
Begin
  Alter table dbo.lnk_ItemCostConfiguration Add PricePlanId int Null
End
Go
If Not Exists (Select * From sys.columns Where Name = N'CanEnroll' And Object_ID = Object_id(N'mst_module'))    
Begin
  Alter table dbo.mst_module Add CanEnroll bit Null
End
Go
Update mst_Module Set CanEnroll = Case When ModuleName In ('PM/SCM','Laboratory','Pharmacy','Records')  Then 0 Else 1 End Where CanEnroll Is Null
Go
If Not Exists (Select * From sys.columns Where Name = N'ModuleFlag' And Object_ID = Object_id(N'mst_module'))    
Begin
  Alter table dbo.mst_module Add ModuleFlag bit default 0 Not Null  
 End
 Go
Update mst_Module Set ModuleFlag = Case When ModuleName In ('PM/SCM','Laboratory','Pharmacy','Records')  Then 1 Else 0 End 
Go
If Not Exists (Select * From sys.columns Where Name = N'DisplayName' And Object_ID = Object_id(N'mst_module'))    
Begin
  Alter table dbo.mst_module Add DisplayName varchar(50) Null
End
Go
Update mst_Module Set DisplayName = ModuleName Where DisplayName Is Null
Go
If Not Exists (Select * From sys.columns Where Name = N'Discount' And Object_ID = Object_id(N'ord_bill'))    
Begin
  Alter table dbo.ord_bill Add Discount Decimal(3,2) Null
End
Go
If Not Exists (Select * From sys.columns Where Name = N'Settled' And Object_ID = Object_id(N'ord_bill'))    
Begin
  Alter table dbo.ord_bill Add Settled bit Default 0 not null
End
Go
If Not Exists (Select * From sys.columns Where Name = N'AmountSettled' And Object_ID = Object_id(N'ord_bill'))    
Begin
  Alter table dbo.ord_bill Add AmountSettled decimal(18,2) Null
End
Go
/*Update B Set
		Settled = Case When P.TypeName In ('Cash', 'Waiver', 'Deposit', 'Cheque', 'Writeoff') Then 1 Else 0 End
	,	AmountSettled = Case When P.TypeName In ('Cash', 'Waiver', 'Deposit', 'Cheque', 'Writeoff') Then AmountPayable Else 0.0 End
From ord_bill B
Inner Join Mst_BillPaymentType P On B.TransactionType = P.TypeID
Where  B.Settled = 0;
Go*/

If Not Exists (Select * From sys.columns Where Name = N'Narrative' And Object_ID = Object_id(N'ord_bill'))    
Begin
  Alter table dbo.ord_bill Add Narrative varchar(50) Null
End
Go
If Not Exists (Select * From sys.columns Where Name = N'CostCenter' And Object_ID = Object_id(N'dtl_bill'))    
Begin
  Alter table dbo.dtl_bill Add CostCenter varchar(50) Null
End
Go
If Not Exists (Select * From sys.columns Where Name = N'OtherCriteria' And Object_ID = Object_id(N'dtl_PatientARVEligibility'))    
Begin
  Alter table dbo.dtl_PatientARVEligibility Add OtherCriteria varchar(100) Null
End
Go
If Not Exists (Select * From sys.columns Where Name = N'Muac' And Object_ID = Object_id(N'dtl_PatientVitals'))    
Begin
  Alter table dbo.dtl_PatientVitals Add Muac Decimal(4,1) Null
End
Go
ALTER TABLE [dbo].[ord_bill] ADD  CONSTRAINT [DF_ord_bill_Discount]  DEFAULT ((0.0)) FOR [Discount]
GO
If Not Exists (Select * From sys.columns Where Name = N'qryDescription' And Object_ID = Object_id(N'mst_QueryBuilderReports'))    
Begin
  Alter table dbo.mst_QueryBuilderReports Add qryDescription varchar(200)
End
Go
If Not Exists (Select * From sys.columns Where Name = N'PatientFacilityId' And Object_ID = Object_id(N'mst_Patient'))    
Begin
  Alter table dbo.mst_Patient Add PatientFacilityId  varchar(50) Null
End
Go
If Not Exists (Select * From sys.columns Where Name = N'MovedToPatientTable' And Object_ID = Object_id(N'mst_Patient'))    
Begin
  Alter table dbo.mst_Patient Add MovedToPatientTable  bit not null Constraint DF_mst_Patient_MovedToPatientTable Default 0
End
Go

If Not Exists (Select * From sys.columns Where Name = N'MovedToFamilyTestingTable' And Object_ID = Object_id(N'dtl_FamilyInfo'))    
Begin
  Alter table dbo.dtl_FamilyInfo Add MovedToFamilyTestingTable  bit not null Constraint DF_dtl_FamilyInfo_MovedToFamilyTestingTable Default 0
End
Go

If Not Exists (Select * From sys.columns Where Name = N'RegisteredAtPharmacy' And Object_ID = Object_id(N'mst_Patient'))    
Begin
  Alter table dbo.mst_Patient Add RegisteredAtPharmacy  int not null Constraint DF_mst_Patient_RegisteredAtPharmacy Default 0
End
Go

If Not Exists (Select * From sys.columns Where Name = N'ServiceRegisteredForAtPharmacy' And Object_ID = Object_id(N'mst_Patient'))    
Begin
  Alter table dbo.mst_Patient Add ServiceRegisteredForAtPharmacy  int not null Constraint DF_mst_Patient_ServiceRegisteredForAtPharmacy Default 0
End
Go

If Not Exists (Select * From sys.columns Where Name = N'Integrated' And Object_ID = Object_id(N'mst_Facility'))    
Begin
  Alter table dbo.mst_Facility Add Integrated  bit not null Constraint DF_mst_facility_Integrated Default 0
End
Go
If Not Exists (Select * From sys.columns Where Name = N'DateOfDeath' And Object_ID = Object_id(N'mst_Patient'))    
Begin
  Alter table dbo.mst_Patient Add DateOfDeath  datetime Null
End
Go
If Not Exists (Select * From sys.columns Where Name = N'LandMark' And Object_ID = Object_id(N'mst_Patient'))    
Begin
  Alter table dbo.mst_Patient Add LandMark  varchar(50) Null
End
Go

If Not Exists (Select * From sys.columns Where Name = N'VersionStamp' And Object_ID = Object_id(N'lnk_ItemCostConfiguration'))    
Begin
  Alter table dbo.lnk_ItemCostConfiguration Add VersionStamp  timestamp not null
End
Go
If Not Exists (Select * From sys.columns Where Name = N'ItemCode' And Object_ID = Object_id(N'Mst_ItemMaster'))    
Begin
  Alter table dbo.Mst_ItemMaster Add ItemCode  varchar(50) Null
End
Go
If Not Exists (Select * From sys.columns Where Name = N'Abbreviation' And Object_ID = Object_id(N'Mst_ItemMaster'))    
Begin
  Alter table dbo.Mst_ItemMaster Add Abbreviation  varchar(50) Null
End
Go
If Not Exists (Select * From sys.columns Where Name = N'CanLink' And Object_ID = Object_id(N'Mst_Feature'))    
Begin
  Alter table dbo.Mst_Feature Add CanLink  bit Default 0
End
Go

If Not Exists (Select * From sys.columns Where Name = N'Custom' And Object_ID = Object_id(N'Mst_VisitType'))    
Begin
  Alter table dbo.Mst_VisitType Add Custom  bit  default 1
End
Go
Update Mst_VisitType Set Custom =0 Where Custom Is Null
Go
 Alter table dbo.Mst_VisitType Alter Column Custom  bit  not null
 Go
If Not Exists (Select * From sys.columns Where Name = N'CategoryId' And Object_ID = Object_id(N'Mst_VisitType'))    
Begin
  Alter table dbo.Mst_VisitType Add CategoryId  int  null
End
Go
If Not Exists (Select * From sys.columns Where Name = N'FormDescription' And Object_ID = Object_id(N'Mst_VisitType'))    
Begin
  Alter table dbo.Mst_VisitType Add FormDescription varchar(100) Null
End
Go
Update Mst_VisitType Set FormDescription = VisitName Where FormDescription Is Null
Go
If Not Exists (Select * From sys.columns Where Name = N'FeatureTypeId' And Object_ID = Object_id(N'Mst_Feature'))    
Begin
  Alter table dbo.Mst_Feature Add FeatureTypeId  int Null
End
Go

If Not Exists (Select * From sys.columns Where Name = N'ReferenceId' And Object_ID = Object_id(N'Mst_Feature'))    
Begin
  Alter table dbo.Mst_Feature Add ReferenceId  varchar(50) Null
End
Go
Update mst_Feature Set CanLink = 1 Where ReferenceId In ('LABORATORY','PHARMACY','FOLLOWUP_EDUCATION','CONSUMABLES_ISSUANCE') And CanLink Is Null;
go
Alter table dbo.Mst_Feature Alter Column ReferenceId  varchar(50) Null
Go
If Not Exists (Select * From sys.columns Where Name = N'ReferenceId' And Object_ID = Object_id(N'Mst_Control'))    
Begin
  Alter table dbo.Mst_Control Add ReferenceId  varchar(36) Null 
End
Go
If Not Exists (Select * From sys.columns Where Name = N'LookupTable' And Object_ID = Object_id(N'Mst_Control'))    
Begin
  Alter table dbo.Mst_Control Add LookupTable  varchar(36) Null 
End
Go
If Not Exists (Select * From sys.columns Where Name = N'ReferenceId' And Object_ID = Object_id(N'Mst_BusinessRule'))    
Begin
  Alter table dbo.Mst_BusinessRule Add ReferenceId  varchar(50) Null
End
Go
If Not Exists (Select * From sys.columns Where Name = N'SectionInfo' And Object_ID = Object_id(N'Mst_Section'))    
Begin
  Alter table dbo.Mst_Section Add SectionInfo  varchar(255) Null 
End
Go
 Update mst_Control Set ReferenceId = Convert(varchar(36), newid()) Where ReferenceId Is Null
 GO
If Not Exists (Select * From sys.columns Where Name = N'ItemName' And Object_ID = Object_id(N'dtl_PatientItemsOrder'))    
Begin
  Alter table dbo.dtl_PatientItemsOrder Add ItemName  varchar(250) Null
End
Go

IF  Exists (SELECT * FROM sys.key_constraints WHERE type = 'PK' AND parent_object_id = OBJECT_ID('dbo.dtl_PatientBlueCardPriorART') AND Name = 'PK_dtl_PatientBlueCardPriorART')
	ALTER TABLE [dbo].[dtl_PatientBlueCardPriorART] DROP CONSTRAINT [PK_dtl_PatientBlueCardPriorART]
Go
If Not Exists (Select * From sys.columns Where Name = N'Id' And Object_ID = Object_id(N'dtl_PatientBlueCardPriorART'))    
Begin
  Alter table dbo.dtl_PatientBlueCardPriorART Add  Id  int Identity(1,1)
End
Go
IF Not Exists (SELECT * FROM sys.key_constraints WHERE type = 'PK' AND parent_object_id = OBJECT_ID('dbo.dtl_PatientBlueCardPriorART') AND Name = 'PK_dtl_PatientBlueCardPriorART')
   ALTER TABLE [dbo].[dtl_PatientBlueCardPriorART] ADD  CONSTRAINT [PK_dtl_PatientBlueCardPriorART] PRIMARY KEY CLUSTERED 
	(
	[Id] ASC
	)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)

GO
IF Not Exists (SELECT * FROM sys.key_constraints WHERE type = 'PK' AND parent_object_id = OBJECT_ID('dbo.mst_module') AND Name = 'PK_mst_module')
   ALTER TABLE [dbo].[mst_module] ADD  CONSTRAINT [PK_mst_module] PRIMARY KEY CLUSTERED 
	(
	[ModuleId] ASC
	)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)

GO

If Not Exists (Select * From sys.columns Where Name = N'Credit' And Object_ID = Object_id(N'Mst_BillPaymentType'))    
Begin
  Alter table dbo.Mst_BillPaymentType Add  Credit  bit Null
End
Go

Update Mst_BillPaymentType Set
Credit = Case When TypeName In('Cash','Deposit','Waiver', 'Exemption', 'Exempt') Then 0 Else 1 End
Where Credit is Null

IF Not Exists (select name from sys.default_constraints   where parent_object_id = object_id(N'Mst_BillPaymentType') 
and parent_column_id = columnproperty(object_id(N'Mst_BillPaymentType'), N'Credit', 'ColumnId'))
Begin

Alter Table dbo.Mst_BillPaymentType add Constraint DF_Mst_BillPaymentType_Credit Default 1 for Credit
End
Go

If Not Exists (Select * From sys.columns Where Name = N'StoreCategory' And Object_ID = Object_id(N'Mst_Store'))    
Begin
  Alter table dbo.Mst_Store Add StoreCategory  varchar(50) Null
End
Go

 If Not Exists (Select * From sys.columns Where Name = N'WhyPartial' And Object_ID = Object_id(N'Dtl_PatientPharmacyOrder'))    
Begin
  Alter table dbo.Dtl_PatientPharmacyOrder Add WhyPartial  varchar(250) Null
End
Go
 If Not Exists (Select * From sys.columns Where Name = N'ScheduleId' And Object_ID = Object_id(N'Dtl_PatientPharmacyOrder'))    
Begin
  Alter table dbo.Dtl_PatientPharmacyOrder Add ScheduleId  int Null
End
Go
If Not Exists (Select * From sys.columns Where Name = N'ItemInstructions' And Object_ID = Object_id(N'Mst_ItemMaster'))    
Begin
  Alter table dbo.Mst_ItemMaster Add ItemInstructions  varchar(250) Null
End
Go
If Not Exists (Select * From sys.columns Where Name = N'ItemInstructions' And Object_ID = Object_id(N'Mst_Drug'))    
Begin
  Alter table dbo.Mst_Drug Add ItemInstructions  varchar(250) Null
End
Go

If Not Exists (Select * From sys.columns Where Name = N'CreatedBy' And Object_ID = Object_id(N'Ord_Visit'))    
Begin
  Alter table dbo.Ord_Visit Add CreatedBy  int Null
End
Go
If Not Exists (Select * From sys.columns Where Name = N'old_signature_employee_id' And Object_ID = Object_id(N'Ord_Visit'))    
Begin
  Alter table dbo.Ord_Visit Add old_signature_employee_id  int Null
End
Go
Update dbo.ord_Visit Set old_signature_employee_id = Isnull(old_signature_employee_id,Signature) where old_signature_employee_id Is Null and Signature Is Not Null
Go
If Not Exists (Select * From sys.columns Where Name = N'ModuleId' And Object_ID = Object_id(N'dtl_PatientAppointment'))    
Begin
  Alter table dbo.dtl_PatientAppointment Add ModuleId  int Null
End
Go
If Not Exists (Select * From sys.columns Where Name = N'AppNote' And Object_ID = Object_id(N'dtl_PatientAppointment'))    
Begin
  Alter table dbo.dtl_PatientAppointment Add AppNote  varchar(250) Null
End
Go
If Not Exists (Select * From sys.columns Where Name = N'UpdateUserId' And Object_ID = Object_id(N'dtl_PatientAppointment'))    
Begin
  Alter table dbo.dtl_PatientAppointment Add UpdateUserId  int Null
End
Go
If Exists(SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[dtl_PatientAppointment]') and name ='IX_PatientAppointment_PtnPk_OT')
DROP INDEX [IX_PatientAppointment_PtnPk_OT] ON [dbo].[dtl_PatientAppointment]
GO
If Exists(SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[dtl_PatientAppointment]') and name ='NCI_DTL_PatientAppointment_VisitPK_INC')
DROP INDEX [NCI_DTL_PatientAppointment_VisitPK_INC] ON [dbo].[dtl_PatientAppointment]
GO

IF  Exists (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[dtl_PatientAppointment]') AND name = N'NCI_DTL_PatientAppointment_DeleteFlag_INC')
DROP INDEX [NCI_DTL_PatientAppointment_DeleteFlag_INC] ON [dbo].[dtl_PatientAppointment] WITH ( ONLINE = OFF )
GO
IF  Exists (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[dtl_PatientAppointment]') AND name = N'NCI_Appointment_LocStatus')
DROP INDEX [NCI_Appointment_LocStatus] ON [dbo].[dtl_PatientAppointment] WITH ( ONLINE = OFF )
GO
IF  Exists (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[dtl_PatientAppointment]') AND name = N'NCI_dtlAppointment_status')
DROP INDEX [NCI_dtlAppointment_status] ON [dbo].[dtl_PatientAppointment] WITH ( ONLINE = OFF )
GO
IF  Exists (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[dtl_PatientAppointment]') AND name = N'NCI_Appointment_Ptn_Stat_Date_DelFlag')
DROP INDEX [NCI_Appointment_Ptn_Stat_Date_DelFlag] ON [dbo].[dtl_PatientAppointment] WITH ( ONLINE = OFF )
GO
IF  Exists (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[dtl_PatientAppointment]') AND name = N'NCI_DTL_PatientAppointment_PK_INC')
DROP INDEX [NCI_DTL_PatientAppointment_VisitPK_INC] ON [dbo].[dtl_PatientAppointment] WITH ( ONLINE = OFF )
GO
delete from dtl_PatientAppointment where AppDate is null or appstatus is null or userid is null
Go

IF  Exists (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[dtl_PatientAppointment]') AND name = N'dta_index_dtl_PatientAppointment_PtnPK_AppStatus_AppDate_DeleteFlag')
DROP INDEX [dta_index_dtl_PatientAppointment_PtnPK_AppStatus_AppDate_DeleteFlag] ON [dbo].[dtl_PatientAppointment]
GO

--If  Exists (Select * From sys.columns Where Name = N'AppDate' And Object_ID = Object_id(N'dtl_PatientAppointment'))    
--Begin
  --Alter table dbo.dtl_PatientAppointment Alter Column AppDate  datetime Not  Null
--End
--Go
 If  Exists (Select * From sys.columns Where Name = N'Code' And Object_ID = Object_id(N'Mst_Decode'))    
Begin
  Alter table dbo.Mst_Decode Alter Column Code  varchar(15)   Null
End
Go
--If  Exists (Select * From sys.columns Where Name = N'AppStatus' And Object_ID = Object_id(N'dtl_PatientAppointment'))    
--Begin
--  Alter table dbo.dtl_PatientAppointment Alter Column AppStatus  int Not  Null
--End
--Go

If  Exists (Select * From sys.columns Where Name = N'UserId' And Object_ID = Object_id(N'dtl_PatientAppointment'))    
Begin
  Alter table dbo.dtl_PatientAppointment Alter Column UserId  int Not  Null
End
Go
If  Exists (Select * From sys.columns Where Name = N'CreateDate' And Object_ID = Object_id(N'dtl_PatientAppointment'))    
Begin
  Alter table dbo.dtl_PatientAppointment Alter Column CreateDate  datetime  Null
End
Go
If  Exists (Select * From sys.columns Where Name = N'DeleteFlag' And Object_ID = Object_id(N'dtl_PatientAppointment'))    
Begin
 Update dbo.dtl_PatientAppointment Set DeleteFlag = 0 Where DeleteFlag Is null  
End
Go

If  Exists (Select 1      from sys.all_columns c join sys.tables t on t.object_id = c.object_id join sys.schemas s on s.schema_id = t.schema_id join sys.default_constraints d on c.default_object_id = d.object_id
		where t.name ='dtl_PatientAppointment'    And c.name = 'deleteflag')
      Begin
		Alter table [dtl_PatientAppointment] Drop CONSTRAINT DF_dtl_PatientAppointment_DeleteFlag 
	 End
Go

If  Exists (Select * From sys.columns Where Name = N'DeleteFlag' And Object_ID = Object_id(N'dtl_PatientAppointment') And  system_type_id=TYPE_ID('int'))    
Begin
  Alter table dbo.dtl_PatientAppointment Alter Column DeleteFlag  bit Not  Null
End
Go	 
	If Not Exists (Select 1      from sys.all_columns c join sys.tables t on t.object_id = c.object_id join sys.schemas s on s.schema_id = t.schema_id join sys.default_constraints d on c.default_object_id = d.object_id
		where t.name ='dtl_PatientAppointment'    And c.name = 'deleteflag')
      Begin
		Alter table [dtl_PatientAppointment] ADD CONSTRAINT DF_dtl_PatientAppointment_DeleteFlag DEFAULT 0 FOR DeleteFlag
	 End
Go
CREATE NONCLUSTERED INDEX [NCI_DTL_PatientAppointment_VisitPK_INC] ON [dbo].[dtl_PatientAppointment]
(
	[Visit_pk] ASC,
	[DeleteFlag] ASC
)
INCLUDE ( 	[AppDate],
	[AppReason]) WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
GO
CREATE NONCLUSTERED INDEX [IX_PatientAppointment_PtnPk_OT] ON [dbo].[dtl_PatientAppointment]
(
	[Ptn_pk] ASC,
	[AppStatus] ASC,
	[DeleteFlag] ASC,
	[AppDate] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
GO
If Not Exists (Select * From sys.columns Where Name = N'ModuleId' And Object_ID = Object_id(N'ord_Visit'))    
Begin
  Alter table dbo.ord_Visit Add ModuleId  int Null
End
Go

If Not Exists (Select * From sys.columns Where Name = N'DateEnrolledInCare' And Object_ID = Object_id(N'dtl_PatientHivPrevCareEnrollment'))    
Begin
  Alter table dbo.dtl_PatientHivPrevCareEnrollment Add DateEnrolledInCare  datetime Null
End
Go

/****** Object:  Table [dbo].[Mst_ItemMaster]    Script Date: 06/13/2014 14:48:45 ******/
--IF  Exists (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Mst_Drug]') AND type in (N'U'))
--Exec dbo.sp_rename 'Mst_Drug', 'Mst_Drug_Bill'
--GO

-- Drop column Zero
If  Exists (Select * From sys.columns Where Name = N'0' And Object_ID = Object_id(N'mst_patient'))    
Begin
  Alter table dbo.mst_patient drop Column [0]  
End
Go
-- Change all identifier columns to varchar(50) 
declare @T Table(fieldname varchar(50)); 
declare @F varchar(50), @query varchar (700);

Insert Into @T
Select I.FieldName
From mst_PatientIdentifier I;

While ((Select Count(*) From @T) > 0)
Begin
	Select Top 1 @f=  fieldname From @T;
	
	If Exists (Select name	From syscolumns	Where name = @f	And Object_name(id) = 'mst_patient') 
	Begin
		Select @query ='ALTER TABLE mst_patient Alter Column [' + @f + '] varchar(50)';
		Exec (@query);
	End
	Delete From @T where fieldname=@f;
End

Go
/*
If Not Exists (Select * From sys.columns Where Name = N'DeleteFlag' And Object_ID = Object_id(N'lnk_parameterresult'))    
Begin
	Alter Table dbo.lnk_parameterresult Add	DeleteFlag int Not Null Constraint DF_lnk_parameterresult_DeleteFlag Default 0
End
GO*/
--add Versionstamp column in lnk_ItemCostConfiguration

If Not Exists (Select * From sys.columns Where Name = N'VersionStamp' And Object_ID = Object_id(N'lnk_ItemCostConfiguration'))    
Begin
  Alter table dbo.lnk_ItemCostConfiguration Add VersionStamp timestamp
End
Go

If Not Exists (Select * From sys.columns Where Name = N'CreateDate' And Object_ID = Object_id(N'Ord_AdjustStock'))    
Begin
  Alter table dbo.Ord_AdjustStock Add CreateDate  datetime Null
End
Go
If Not Exists (Select * From sys.columns Where Name = N'UserId' And Object_ID = Object_id(N'Ord_AdjustStock'))    
Begin
  Alter table dbo.Ord_AdjustStock Add UserId  int Null
End
Go
Update dbo.Ord_AdjustStock Set 
	Createdate = Isnull(CreateDate,AdjustmentDate), 
	UserId = Isnull(UserId,AdjustmentPreparedBy) 
Where (CreateDate Is Null Or UserId Is Null);
Go
 Alter table dbo.Ord_AdjustStock Alter Column CreateDate  datetime Not Null 
Go
 Alter table dbo.Ord_AdjustStock Alter Column LocationId  int Not Null 
 Go
  Alter table dbo.Ord_AdjustStock Alter Column StoreId  int Not Null 
 Go
  Alter table dbo.Ord_AdjustStock Alter Column AdjustmentDate  datetime Not Null 
 Go
  Alter table dbo.Ord_AdjustStock Alter Column UserId  int Not Null 
 Go
 
 IF Not Exists (SELECT * FROM sys.columns WHERE Name = 'Id' AND object_id = OBJECT_ID('dbo.Dtl_AdjustStock'))
    ALTER TABLE dbo.Dtl_AdjustStock Add Id int Identity(1,1);
GO

IF Not Exists (SELECT * FROM sys.key_constraints WHERE type = 'PK' AND parent_object_id = OBJECT_ID('dbo.Dtl_AdjustStock') AND Name = 'PK_Dtl_AdjustStock')
   ALTER TABLE [dbo].[Dtl_AdjustStock] ADD  CONSTRAINT [PK_Dtl_AdjustStock] PRIMARY KEY CLUSTERED 
	(
	[Id] ASC
	)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)

GO
/*Alter table dbo.Dtl_AdjustStock Alter Column AdjustId	int	Not Null
Go
Alter table dbo.Dtl_AdjustStock Alter Column ItemId	int	Not Null
Go
Alter table dbo.Dtl_AdjustStock Alter Column StoreId	int	Not Null
Go
Alter table dbo.Dtl_AdjustStock Alter Column BatchId	int	Not Null 
Go
Alter table dbo.Dtl_AdjustStock Alter Column ExpiryDate	datetime	Not Null
Go
Alter table dbo.Dtl_AdjustStock Alter Column AdjustReasonId	int	Not Null
Go
Alter table dbo.Dtl_AdjustStock Alter Column AdjustmentQuantity	int	Not Null
Go*/


--remove Records,billing, and Wards to mst_facility for configuration	 use modules
If Exists(SELECT * FROM sys.default_constraints WHERE  parent_object_id = OBJECT_ID('dbo.mst_facility') And name='DF_mst_facility_Billing')
ALTER TABLE [dbo].[mst_Facility] DROP CONSTRAINT [DF_mst_facility_Billing]
GO
If  Exists (Select * From sys.columns Where Name = N'Billing' And Object_ID = Object_id(N'mst_Facility'))
ALTER TABLE [dbo].[mst_Facility] DROP COLUMN [Billing]
GO
If  Exists (Select * From sys.columns Where Name = N'Wards' And Object_ID = Object_id(N'mst_Facility'))
ALTER TABLE [dbo].[mst_Facility] DROP COLUMN [Wards]
GO
If  Exists (Select * From sys.columns Where Name = N'Records' And Object_ID = Object_id(N'mst_Facility'))
ALTER TABLE [dbo].[mst_Facility] DROP COLUMN [Records]
GO
If Exists (Select * From sys.columns Where Name = N'DeleteFlag'  And Object_ID = Object_id(N'mst_Patient') And system_type_id=TYPE_ID('int'))    Begin
	If Exists(SELECT * FROM sys.default_constraints WHERE  parent_object_id = OBJECT_ID('dbo.mst_Patient') And name='DF_mst_Patient_DeleteFlag') Begin 
		Alter table [mst_Patient] Drop CONSTRAINT DF_mst_Patient_DeleteFlag 

	End
End
Go
If Exists (Select * From sys.columns Where Name = N'DeleteFlag'  And Object_ID = Object_id(N'mst_Patient') And system_type_id=TYPE_ID('int'))    Begin
	IF  EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[mst_Patient]') AND name = N'NCI_MSTPatient_DeleteFlag')
	DROP INDEX [NCI_MSTPatient_DeleteFlag] ON [dbo].[mst_Patient] WITH ( ONLINE = OFF )
End
GO

If Exists (Select * From sys.columns Where Name = N'DeleteFlag'  And Object_ID = Object_id(N'mst_Patient') And system_type_id=TYPE_ID('int'))    Begin
	Alter table dbo.[mst_Patient] Alter Column [DeleteFlag] bit
End
Go
If Exists (Select * From sys.columns Where Name = N'DeleteFlag'  And Object_ID = Object_id(N'mst_module') And system_type_id=TYPE_ID('int'))    Begin
	If Exists(SELECT * FROM sys.default_constraints WHERE  parent_object_id = OBJECT_ID('dbo.mst_module') And name='DF_mst_module_DeleteFlag') Begin 
		Alter table [mst_module] Drop CONSTRAINT DF_mst_module_DeleteFlag 

	End
End
Go
If Exists (Select * From sys.columns Where Name = N'DeleteFlag'  And Object_ID = Object_id(N'mst_module') And system_type_id=TYPE_ID('int'))    Begin
	Alter table dbo.[mst_module] Alter Column [DeleteFlag] bit
End
Go
If Exists (Select * From sys.columns Where Name = N'DeleteFlag'  And Object_ID = Object_id(N'Mst_QueryBuilderCategory') And system_type_id=TYPE_ID('int'))    Begin
	If Exists(SELECT * FROM sys.default_constraints WHERE  parent_object_id = OBJECT_ID('dbo.Mst_QueryBuilderCategory') And name='DF_Mst_QueryBuilderCategory_DeleteFlag') Begin 
		Alter table [Mst_QueryBuilderCategory] Drop CONSTRAINT DF_Mst_QueryBuilderCategory_DeleteFlag 

	End
End
Go
If Exists (Select * From sys.columns Where Name = N'DeleteFlag'  And Object_ID = Object_id(N'Mst_QueryBuilderCategory') And system_type_id=TYPE_ID('int'))    Begin
	Alter table dbo.[Mst_QueryBuilderCategory] Alter Column [DeleteFlag] bit
End
Go


If Exists (Select * From sys.columns Where Name = N'DeleteFlag'  And Object_ID = Object_id(N'mst_QueryBuilderReports') And system_type_id=TYPE_ID('int'))    Begin
	If Exists(SELECT * FROM sys.default_constraints WHERE  parent_object_id = OBJECT_ID('dbo.mst_QueryBuilderReports') And name='DF_Mst_QueryBuilderReports_DeleteFlag') Begin 
		Alter table [mst_QueryBuilderReports] Drop CONSTRAINT DF_Mst_QueryBuilderReports_DeleteFlag 

	End
End
Go
If Exists (Select * From sys.columns Where Name = N'DeleteFlag'  And Object_ID = Object_id(N'mst_QueryBuilderReports') And system_type_id=TYPE_ID('int'))    Begin
	Alter table dbo.[mst_QueryBuilderReports] Alter Column [DeleteFlag] bit
End
Go
/*If Not Exists (Select * From sys.columns Where Name = N'Records' And Object_ID = Object_id(N'mst_Facility'))    
Begin
  Alter table dbo.mst_facility Add Records  int Null
End
Go
If Not Exists (Select * From sys.columns Where Name = N'Wards' And Object_ID = Object_id(N'mst_Facility'))    
Begin
  Alter table dbo.mst_facility Add Wards  int Null
End
Go
	Delete From mst_facility Where DeleteFlag = 1;
GO
If  Exists (Select * From sys.columns Where Name = N'Billing' And Object_ID = Object_id(N'mst_Facility'))  Begin
  Alter table dbo.mst_facility Add Billing  bit Not Null Constraint DF_mst_facility_Billing Default 0
End
Go	 */
If Not Exists (Select * From sys.columns Where Name = N'LocationId' And Object_ID = Object_id(N'mst_Store')) Begin
  Alter table dbo.mst_Store Add LocationId  int Null
End
GO
If Not Exists (Select * From sys.columns Where Name = N'Active' And Object_ID = Object_id(N'mst_Store')) Begin
  Alter table dbo.mst_Store Add Active  bit  Not Null Constraint DF_mst_Store_ActiveFlag Default 1
End
GO
Update Mst_Store Set LocationId = (Select Top 1 F.FacilityId From mst_Facility F Where F.DeleteFlag = 0)
Go
Alter table dbo.mst_Store Alter Column LocationId  int Not Null
Go
If  Exists (Select * From sys.columns Where Name = N'Comments' And Object_ID = Object_id(N'dtl_FollowupEducation')) Begin
  Alter table dbo.dtl_FollowupEducation Alter Column Comments varchar(255) Null
End
If   Exists (Select * From sys.columns Where Name = N'OtherDetail' And Object_ID = Object_id(N'dtl_FollowupEducation'))  Begin
  Alter table dbo.dtl_FollowupEducation Alter Column OtherDetail varchar(255) Null
End
If not Exists (Select * From sys.columns Where Name = N'Comments' And Object_ID = Object_id(N'dtl_FollowupEducation')) Begin
  Alter table dbo.dtl_FollowupEducation Add Comments varchar(255) Null
End
If Not  Exists (Select * From sys.columns Where Name = N'OtherDetail' And Object_ID = Object_id(N'dtl_FollowupEducation'))  Begin
  Alter table dbo.dtl_FollowupEducation Add OtherDetail varchar(255) Null
End

IF Not Exists (SELECT * FROM sys.key_constraints WHERE type = 'PK' AND parent_object_id = OBJECT_ID('dbo.dtl_FollowupEducation') )
   ALTER TABLE [dbo].[dtl_FollowupEducation] ADD  CONSTRAINT [PK_dtl_FollowupEducation] PRIMARY KEY CLUSTERED 
	(
	[Id] ASC
	)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)

GO
-- drop column if it already Exists
IF Not Exists (SELECT * FROM sys.columns WHERE Name = 'AppointmentId' AND object_id = OBJECT_ID('dbo.dtl_PatientAppointment'))
    ALTER TABLE dbo.dtl_PatientAppointment Add AppointmentId int Identity(1,1);
GO

IF Not Exists (SELECT * FROM sys.key_constraints WHERE type = 'PK' AND parent_object_id = OBJECT_ID('dbo.dtl_PatientAppointment') AND Name = 'PK_dtl_PatientAppointment')
   ALTER TABLE [dbo].[dtl_PatientAppointment] ADD  CONSTRAINT [PK_dtl_PatientAppointment] PRIMARY KEY CLUSTERED 
	(
	[AppointmentID] ASC
	)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)

GO
GO


IF Exists (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[dtl_PatientLabResults]') AND type in (N'U'))
Begin		
	  Exec dbo.sp_rename 'dtl_PatientLabResults', 'dtl_PatientLabResults_Old'	
End
Go
IF Exists (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Mst_LabTest]') AND type in (N'U'))
Begin		
	  Exec dbo.sp_rename 'Mst_LabTest', 'Mst_LabTest_Old'	
End
Go
IF Exists (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[lnk_TestParameter]') AND type in (N'U'))
Begin		
	  Exec dbo.sp_rename 'lnk_TestParameter', 'lnk_TestParameter_Old'	
End
Go
IF Exists (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ord_PatientLabOrder]') AND type in (N'U'))
Begin		
	  Exec dbo.sp_rename 'ord_PatientLabOrder', 'ord_PatientLabOrder_Old'	
End
Go
IF Exists (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[lnk_parameterresult]') AND type in (N'U'))
Begin		
	  Exec dbo.sp_rename 'lnk_parameterresult', 'lnk_parameterresult_Old'	
End
Go
IF Exists (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[lnk_LabValue]') AND type in (N'U'))
Begin		
	  Exec dbo.sp_rename 'lnk_LabValue', 'lnk_LabValue_Old'	
End
Go
;
With md
As
(
Select	*
	,	row_number() Over (Partition By ModuleName Order By DeleteFlag Asc)	RI
From mst_module
)
Update M Set
		ModuleName = M.ModuleName + '_Deleted'
From mst_module M
Inner Join md On md.ModuleId = m.ModuleID
Where RI > 1
And M.DeleteFlag = 1
Go

IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Update_SRNOColumn]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[Update_SRNOColumn]
GO
Create PROCEDURE [dbo].[Update_SRNOColumn]
AS
BEGIN

	Declare @SRNo Table(	
		tablename varchar(50),
		ColumnName varchar(10)
	);
	Insert Into @SRNo
	SELECT  t.name AS table_name,
	--SCHEMA_NAME(schema_id) AS schema_name,
	c.name AS column_name
	FROM sys.tables AS t
	INNER JOIN sys.columns c ON t.OBJECT_ID = c.OBJECT_ID
	WHERE c.name LIKE 'SRNo' And system_type_id=TYPE_ID('int');

--Select * From #SrNo

	Declare @Query varchar(250)
			, @command varchar(400)
			,@tablename varchar(50)
			,@update varchar(250);
	While Exists(Select 1 From @SRNo) Begin
		Select top 1 @tablename= tableName from @SRNo
		If Exists(Select 1      from sys.all_columns c
		  join sys.tables t on t.object_id = c.object_id
		  join sys.schemas s on s.schema_id = t.schema_id
		  join sys.default_constraints d on c.default_object_id = d.object_id
			where t.name = @tablename      And c.name = 'SrNo')  Begin
		select @Command = 'ALTER TABLE dbo.' + @tablename + ' drop constraint ' + d.name
		 from sys.tables t	  join    sys.default_constraints d	   on d.parent_object_id = t.object_id
		  join    sys.columns c	   on c.object_id = t.object_id		and c.column_id = d.parent_column_id
		 where t.name = @tablename
		  and t.schema_id = schema_id('dbo')
		  and c.name = 'SRNo'
		  exec (@command)
		  End
			Select @Query = 'Alter table ['+@tablename + '] Alter Column SrNo decimal(18,2) ';	
			Exec (@Query);
		Select @Query = 'Alter table ['+@tablename + '] ADD CONSTRAINT DF_'+replace(@tablename,' ','')+'_SRNo'+' DEFAULT 0.00 FOR SRNo; ';
	
		If Not Exists (Select 1      from sys.all_columns c
		  join sys.tables t on t.object_id = c.object_id
		  join sys.schemas s on s.schema_id = t.schema_id
		  join sys.default_constraints d on c.default_object_id = d.object_id
			where t.name = @tablename      And c.name = 'SrNo')
		  Begin
			--Print @Query		
			Exec(@Query)
		 End
	
	
		Delete From @SRNo where tablename = @tablename
	End
End
Go

Execute Update_SRNOColumn
Go
DROP PROCEDURE [dbo].[Update_SRNOColumn]
Go

ALTER TABLE ord_LabOrder ALTER COLUMN OrderNumber VARCHAR(50) NULL
ALTER TABLE PatientHivDiagnosis ALTER COLUMN ARTInitiationDate DATETIME NULL
IF EXISTS(SELECT * FROM sys.columns WHERE Name = N'Void'AND Object_ID = OBJECT_ID(N'ServiceArea'))
    BEGIN
ALTER TABLE [dbo].[ServiceArea] DROP  CONSTRAINT [DF_ServiceArea_Void]  
ALTER TABLE ServiceArea DROP COLUMN Void
    END;
IF EXISTS(SELECT * FROM sys.columns WHERE Name = N'VoidDate'AND Object_ID = OBJECT_ID(N'ServiceArea'))
    BEGIN
ALTER TABLE [dbo].[ServiceArea] DROP  CONSTRAINT [DF_ServiceArea_VoidDate] 
ALTER TABLE ServiceArea DROP COLUMN VoidDate
    END;
IF EXISTS(SELECT * FROM sys.columns WHERE Name = N'VoidBy'AND Object_ID = OBJECT_ID(N'ServiceArea'))
    BEGIN
ALTER TABLE [dbo].[ServiceArea] DROP  CONSTRAINT [DF_ServiceArea_VoidBy] 
ALTER TABLE ServiceArea DROP COLUMN VoidBy
    END;

IF EXISTS(SELECT * FROM sys.columns WHERE Name = N'BaselineResult'AND Object_ID = OBJECT_ID(N'HIVTesting'))
BEGIN
	ALTER TABLE [dbo].[HIVTesting] DROP  COLUMN BaselineResult;
END;

IF EXISTS(SELECT * FROM sys.columns WHERE Name = N'BaselineDate'AND Object_ID = OBJECT_ID(N'HIVTesting'))
BEGIN
	ALTER TABLE [dbo].[HIVTesting] DROP  COLUMN BaselineDate;
END;

IF EXISTS(SELECT * FROM sys.columns WHERE Name = N'CCCNumber'AND Object_ID = OBJECT_ID(N'HIVTesting'))
BEGIN
	ALTER TABLE [dbo].[HIVTesting] DROP  COLUMN CCCNumber;
END;

IF EXISTS(SELECT * FROM sys.columns WHERE Name = N'EnrollmentId'AND Object_ID = OBJECT_ID(N'HIVTesting'))
BEGIN
	ALTER TABLE [dbo].[HIVTesting] DROP  COLUMN EnrollmentId;
END;


IF NOT EXISTS(SELECT * FROM sys.columns WHERE Name = N'TakeMedicine'AND Object_ID = OBJECT_ID(N'AdherenceAssessment'))
BEGIN
	ALTER TABLE [dbo].[AdherenceAssessment] ADD TakeMedicine bit null;
END;


IF NOT EXISTS(SELECT * FROM sys.columns WHERE Name = N'StopMedicine'AND Object_ID = OBJECT_ID(N'AdherenceAssessment'))
BEGIN
	ALTER TABLE [dbo].[AdherenceAssessment] ADD StopMedicine bit NULL;
END;


IF NOT EXISTS(SELECT * FROM sys.columns WHERE Name = N'UnderPressure'AND Object_ID = OBJECT_ID(N'AdherenceAssessment'))
BEGIN
	ALTER TABLE [dbo].[AdherenceAssessment] ADD UnderPressure bit NULL;
END;

IF NOT EXISTS(SELECT * FROM sys.columns WHERE Name = N'DifficultyRemembering'AND Object_ID = OBJECT_ID(N'AdherenceAssessment'))
BEGIN
	ALTER TABLE [dbo].[AdherenceAssessment] ADD DifficultyRemembering decimal(10,2) NULL;
END;

ALTER TABLE PersonRelationship
DROP CONSTRAINT [PK_PersonRelationship]

ALTER TABLE PersonRelationship
ADD CONSTRAINT [PK_PersonRelationship] PRIMARY KEY (Id)

IF EXISTS(SELECT * FROM sys.columns WHERE Name = N'RelatedTo' AND Object_ID = OBJECT_ID(N'PersonRelationship'))
BEGIN
	ALTER TABLE [dbo].[PersonRelationship] DROP COLUMN RelatedTo;
END;

IF NOT EXISTS(SELECT * FROM sys.columns WHERE Name = N'PatientId' AND Object_ID = OBJECT_ID(N'PersonRelationship'))
BEGIN
	ALTER TABLE [dbo].[PersonRelationship] ADD PatientId int;
END;

IF NOT EXISTS(SELECT * FROM sys.columns WHERE Name = N'BaselineResult' AND Object_ID = OBJECT_ID(N'PersonRelationship'))
BEGIN
	ALTER TABLE [dbo].[PersonRelationship] ADD BaselineResult int;
END;

IF NOT EXISTS(SELECT * FROM sys.columns WHERE Name = N'BaselineDate' AND Object_ID = OBJECT_ID(N'PersonRelationship'))
BEGIN
	ALTER TABLE [dbo].[PersonRelationship] ADD BaselineDate DATETIME NULL;
END;

IF NOT EXISTS(SELECT * FROM sys.columns WHERE Name = N'FamilyInfoId' AND Object_ID = OBJECT_ID(N'PersonRelationship'))
BEGIN
	ALTER TABLE [dbo].[PersonRelationship] ADD FamilyInfoId int NOT NULL;
END;

IF NOT EXISTS(SELECT * FROM sys.columns WHERE Name = N'DeleteFlag'AND Object_ID = OBJECT_ID(N'ServiceArea'))
    BEGIN
ALTER TABLE ServiceArea ADD  DeleteFlag BIT NULL
ALTER TABLE [dbo].[ServiceArea] ADD  CONSTRAINT [DF_ServiceArea_DeleteFlag]  DEFAULT ((0)) FOR [DeleteFlag]
    END;
IF NOT EXISTS(SELECT * FROM sys.columns WHERE Name = N'CreatedBy'AND Object_ID = OBJECT_ID(N'ServiceArea'))
    BEGIN
EXEC sp_rename 'ServiceArea.CreateBy', 'CreatedBy', 'COLUMN';
    END;
IF NOT EXISTS(SELECT * FROM sys.columns WHERE Name = N'AuditData'AND Object_ID = OBJECT_ID(N'ServiceArea'))
    BEGIN
ALTER TABLE ServiceArea ADD AuditData XML NULL;
    END;
IF NOT EXISTS(SELECT * FROM sys.columns WHERE Name = N'VisitDate'AND Object_ID = OBJECT_ID(N'PregnancyIndicator'))
    BEGIN
        ALTER TABLE PregnancyIndicator ADD VisitDate DATETIME;
    END;
IF NOT EXISTS(SELECT * FROM sys.columns WHERE Name = N'DateOfBirth' AND Object_ID = OBJECT_ID(N'Person'))
	BEGIN
		ALTER TABLE Person ADD DateOfBirth DATETIME NULL;
	END;
IF NOT EXISTS(SELECT * FROM sys.columns WHERE Name = N'DobPrecision' AND Object_ID = OBJECT_ID(N'Person'))
	BEGIN
		ALTER TABLE Person ADD DobPrecision BIT NULL;
	END;
IF EXISTS(SELECT * FROM sys.columns WHERE Name = N'LMP'AND Object_ID = OBJECT_ID(N'PregnancyIndicator'))
    BEGIN
        ALTER TABLE PregnancyIndicator ALTER COLUMN LMP DATETIME NULL;
    END;
IF NOT EXISTS(SELECT * FROM sys.columns WHERE Name = N'VisitDate'AND Object_ID = OBJECT_ID(N'PatientFamilyPlanning'))
    BEGIN
        ALTER TABLE PatientFamilyPlanning ADD VisitDate DATETIME;
    END;
IF NOT EXISTS(SELECT * FROM sys.columns WHERE Name = N'VisitDate'AND Object_ID = OBJECT_ID(N'PatientScreening'))
    BEGIN
        ALTER TABLE PatientScreening ADD VisitDate DATETIME;
    END;
IF NOT EXISTS(SELECT * FROM sys.columns WHERE Name = N'PatientMasterVisitId'AND Object_ID = OBJECT_ID(N'ord_PatientPharmacyOrder'))
    BEGIN
        ALTER TABLE ord_PatientPharmacyOrder ADD PatientMasterVisitId INT NULL;
    END;
IF NOT EXISTS(SELECT * FROM sys.columns WHERE Name = N'PatientId'AND Object_ID = OBJECT_ID(N'ord_PatientPharmacyOrder'))
    BEGIN
        ALTER TABLE ord_PatientPharmacyOrder ADD PatientId INT NULL;
    END;
IF NOT EXISTS(SELECT * FROM sys.columns WHERE Name = N'abbreviation'AND Object_ID = OBJECT_ID(N'Mst_ItemMaster'))
    BEGIN
        ALTER TABLE Mst_ItemMaster ADD abbreviation NVARCHAR(50) NULL;
    END;
IF NOT EXISTS(SELECT * FROM sys.columns WHERE Name = N'AuditData'AND Object_ID = OBJECT_ID(N'dtl_LabOrderTest'))
    BEGIN
        ALTER TABLE dtl_LabOrderTest ADD AuditData XML NULL;
    END;
IF NOT EXISTS(SELECT * FROM sys.columns WHERE Name = N'ResultUnits'AND Object_ID = OBJECT_ID(N'PatientLabTracker'))
    BEGIN
        ALTER TABLE PatientLabTracker ADD ResultUnits varchar(50) NULL;
    END;
IF NOT EXISTS(SELECT * FROM sys.columns WHERE Name = N'ResultDate'AND Object_ID = OBJECT_ID(N'PatientLabTracker'))
    BEGIN
        ALTER TABLE PatientLabTracker ADD ResultDate DATETIME;
    END;	
IF NOT EXISTS(SELECT * FROM sys.columns WHERE Name = N'ResultOptions'AND Object_ID = OBJECT_ID(N'PatientLabTracker'))
    BEGIN
        ALTER TABLE PatientLabTracker ADD ResultOptions varchar(50) NULL;
    END;	
IF NOT EXISTS(SELECT * FROM sys.columns WHERE Name = N'AuditData'AND Object_ID = OBJECT_ID(N'ord_Visit'))
    BEGIN
        ALTER TABLE ord_Visit ADD AuditData xml NULL;
    END;
IF NOT EXISTS(SELECT * FROM sys.columns WHERE Name = N'PatientId'AND Object_ID = OBJECT_ID(N'ord_LabOrder'))
    BEGIN
        ALTER TABLE ord_LabOrder ADD PatientId INT NULL;
    END;
IF NOT EXISTS(SELECT * FROM sys.columns WHERE Name = N'PatientMasterVisitId'AND Object_ID = OBJECT_ID(N'ord_LabOrder'))
    BEGIN
        ALTER TABLE ord_LabOrder ADD	PatientMasterVisitId INT NULL;
    END;
IF NOT EXISTS(SELECT * FROM sys.columns WHERE Name = N'AuditData'AND Object_ID = OBJECT_ID(N'ord_LabOrder'))
    BEGIN
        ALTER TABLE ord_LabOrder ADD AuditData xml NULL;
    END;
IF NOT EXISTS(SELECT * FROM sys.columns WHERE Name = N'AuditData'AND Object_ID = OBJECT_ID(N'dtl_LabOrderTestResult'))
    BEGIN
        ALTER TABLE dtl_LabOrderTestResult ADD AuditData xml NULL;
    END;
IF NOT EXISTS(SELECT * FROM sys.columns WHERE Name = N'CreateDate'AND Object_ID = OBJECT_ID(N'dtl_LabOrderTest'))
    BEGIN
        ALTER TABLE dtl_LabOrderTest ADD CreateDate datetime NULL;
    END;
IF NOT EXISTS(SELECT * FROM sys.columns WHERE Name = N'CreatedBy'AND Object_ID = OBJECT_ID(N'dtl_LabOrderTest'))
    BEGIN
        ALTER TABLE dtl_LabOrderTest ADD CreatedBy int NULL;
    END;
IF NOT EXISTS(SELECT * FROM sys.columns WHERE Name = N'RegimenCode'AND Object_ID = OBJECT_ID(N'PatientTreatmentInitiation'))
    BEGIN
        ALTER TABLE PatientTreatmentInitiation ADD RegimenCode int NULL;
    END;
IF NOT EXISTS(SELECT * FROM sys.columns WHERE Name = N'ldl' AND Object_ID = OBJECT_ID(N'PatientTreatmentInitiation'))
	BEGIN
		ALTER TABLE PatientTreatmentInitiation ADD ldl bit NULL;
		ALTER TABLE [dbo].[PatientTreatmentInitiation] ADD  CONSTRAINT [DF_PatientTreatmentInitiation_ldl]  DEFAULT ((0)) FOR [ldl]
	END;

IF NOT EXISTS(SELECT * FROM sys.columns WHERE Name = N'EverBeenOnIpt'AND Object_ID = OBJECT_ID(N'PatientIcf'))
    BEGIN
        ALTER TABLE PatientIcf ADD EverBeenOnIpt bit;
    END;
IF NOT EXISTS(SELECT * FROM sys.columns WHERE Name = N'GeneXpert'AND Object_ID = OBJECT_ID(N'PatientIcfAction'))
    BEGIN
        ALTER TABLE PatientIcfAction ADD GeneXpert int;
    END;
ALTER TABLE PatientIcfAction ALTER COLUMN SputumSmear INT NULL
ALTER TABLE PatientIcfAction ALTER COLUMN ChestXray INT NULL
IF NOT EXISTS(SELECT * FROM sys.columns WHERE Name = N'StartIpt'AND Object_ID = OBJECT_ID(N'PatientIptWorkup'))
    BEGIN
        ALTER TABLE PatientIptWorkup ADD StartIpt bit;
    END;
IF NOT EXISTS(SELECT * FROM sys.columns WHERE Name = N'IptStartDate'AND Object_ID = OBJECT_ID(N'PatientIptWorkup'))
    BEGIN
        ALTER TABLE PatientIptWorkup ADD IptStartDate Datetime;
    END;
IF NOT EXISTS(SELECT * FROM sys.columns WHERE Name = N'IptRegimen'AND Object_ID = OBJECT_ID(N'PatientIptWorkup'))
    BEGIN
        ALTER TABLE PatientIptWorkup ADD IptRegimen int;
    END;

Go
IF Not Exists (SELECT * FROM sys.columns WHERE Name = 'HeadCircumference' AND object_id = OBJECT_ID('dbo.PatientVitals'))
    ALTER TABLE PatientVitals ADD HeadCircumference DECIMAL(8,2);
GO 
IF Not Exists (SELECT * FROM sys.columns WHERE Name = 'BMI' AND object_id = OBJECT_ID('dbo.PatientVitals'))
    ALTER TABLE PatientVitals ADD BMI DECIMAL(8,2);
GO
IF   EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[County]') AND name = N'IX_County_SubCountyId') Begin
DROP INDEX [IX_County_SubCountyId] ON [dbo].[County]
End
Go
IF   EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[County]') AND name = N'IX_County_CountyId') Begin
DROP INDEX [IX_County_CountyId] ON [dbo].[County]
End
Go
CREATE NONCLUSTERED INDEX [IX_County_CountyId] ON [dbo].[County]([CountyId] ASC)
Go

CREATE NONCLUSTERED INDEX [IX_County_SubCountyId] ON [dbo].[County]([SubCountyId] ASC)

GO
IF   EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[County]') AND name = N'IX_County_SubCountyId') Begin
DROP INDEX [IX_County_SubCountyId] ON [dbo].[County]
End
Go
IF   EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[County]') AND name = N'IX_County_CountyId') Begin
DROP INDEX [IX_County_CountyId] ON [dbo].[County]
End
Go
CREATE NONCLUSTERED INDEX [IX_County_CountyId] ON [dbo].[County]([CountyId] ASC)
Go
CREATE NONCLUSTERED INDEX [IX_County_SubCountyId] ON [dbo].[County]([SubCountyId] ASC)
GO
IF   EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[FacilityList]') AND name = N'IX_FacilityList_Name') Begin
DROP INDEX [IX_FacilityList_Name] ON [dbo].[FacilityList]
End
Go
CREATE NONCLUSTERED INDEX [IX_FacilityList_Name] ON [dbo].[FacilityList](	[Name] ASC)
Go
IF   EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[FacilityList]') AND name = N'IX_FacilityList')
DROP INDEX [IX_FacilityList] ON [dbo].[FacilityList]
GO
CREATE UNIQUE NONCLUSTERED INDEX [IX_FacilityList] ON [dbo].[FacilityList](	[MFLCode] ASC)INCLUDE ( 	[Name]) 
Go

IF NOT EXISTS(SELECT * FROM sys.columns WHERE Name = N'FamilyInfoId' AND Object_ID = OBJECT_ID(N'PersonRelationship'))
BEGIN
	ALTER TABLE [dbo].[PersonRelationship] ADD FamilyInfoId int NULL;
END;

IF EXISTS (SELECT * FROM sys.columns WHERE Name = N'FamilyInfoId' AND Object_ID = OBJECT_ID(N'PersonRelationship'))
BEGIN
	ALTER TABLE [dbo].[PersonRelationship] ALTER COLUMN FamilyInfoId int NULL;
END

IF EXISTS (SELECT * FROM sys.columns WHERE Name = N'PhysicalAddress' AND Object_ID = OBJECT_ID(N'PersonContact'))
BEGIN
	ALTER TABLE [dbo].[PersonContact] ALTER COLUMN PhysicalAddress varbinary(max) NULL;
END

IF EXISTS (SELECT * FROM sys.columns WHERE Name = N'MobileNumber' AND Object_ID = OBJECT_ID(N'PersonContact'))
BEGIN
	ALTER TABLE [dbo].[PersonContact] ALTER COLUMN MobileNumber varbinary(max) NULL;
END



IF NOT EXISTS(SELECT * FROM sys.columns WHERE Name = N'RegisteredAtPharmacy'AND Object_ID = OBJECT_ID(N'mst_patient'))
    BEGIN
        ALTER TABLE mst_patient ADD RegisteredAtPharmacy int;
    END;
	
IF NOT EXISTS(SELECT * FROM sys.columns WHERE Name = N'ServiceRegisteredForAtPharmacy'AND Object_ID = OBJECT_ID(N'mst_patient'))
    BEGIN
        ALTER TABLE mst_patient ADD ServiceRegisteredForAtPharmacy int;
    END;
	
If Not Exists (Select * From sys.columns Where Name = N'SpO2' And Object_ID = Object_id(N'PatientVitals'))    
Begin
  Alter table dbo.PatientVitals Add SpO2  decimal(7,2) Null
End
Go
If Not Exists (Select * From sys.columns Where Name = N'DifferentiatedCareId' And Object_ID = Object_id(N'PatientAppointment'))    
Begin
  Alter table dbo.PatientAppointment Add DifferentiatedCareId  int Null
End
Go
If Not Exists (Select * From sys.columns Where Name = N'DifferentiatedCareId' And Object_ID = Object_id(N'PatientAppointment'))    
Begin
  Alter table dbo.PatientAppointment Add DifferentiatedCareId  int Null
End
Go

If Exists(Select * from sys.columns where Name = N'HIVDiagnosisDate' AND Object_ID = Object_ID(N'PatientHivDiagnosis'))
BEGIN
	ALTER TABLE PatientHivDiagnosis ALTER COLUMN HIVDiagnosisDate DATETIME NULL
END
GO

If Exists(Select * from sys.columns where Name = N'Name' AND Object_ID = Object_ID(N'LookupMaster'))
BEGIN
	ALTER TABLE LookupMaster ALTER COLUMN Name varchar(250) NULL
END
GO
If Exists(Select * from sys.columns where Name = N'DisplayName' AND Object_ID = Object_ID(N'LookupMaster'))
BEGIN
	ALTER TABLE LookupMaster ALTER COLUMN DisplayName varchar(250) NULL
END
GO
If Exists(Select * from sys.columns where Name = N'DisplayName' AND Object_ID = Object_ID(N'LookupMasterItem'))
BEGIN
	ALTER TABLE LookupMasterItem ALTER COLUMN DisplayName varchar(250) NULL
END
GO
If Exists(Select * from sys.columns where Name = N'EnrollmentDate' AND Object_ID = Object_ID(N'PatientHivDiagnosis'))
BEGIN
	ALTER TABLE PatientHivDiagnosis ALTER COLUMN EnrollmentDate DATETIME NULL
END
GO


If Exists(Select * from sys.columns where Name = N'DateStartedOnFirstLine' AND Object_ID = Object_ID(N'PatientTreatmentInitiation'))
BEGIN
	ALTER TABLE PatientTreatmentInitiation ALTER COLUMN DateStartedOnFirstLine DATETIME NULL
END
GO

If Exists(Select * from sys.columns where Name = N'Cohort' AND Object_ID = Object_ID(N'PatientTreatmentInitiation'))
BEGIN
	ALTER TABLE PatientTreatmentInitiation ALTER COLUMN Cohort varchar(20) NULL
END
GO

If Exists(Select * from sys.columns where Name = N'DateLastUsed' AND Object_ID = Object_ID(N'PatientARVHistory'))
BEGIN
	ALTER TABLE PatientARVHistory ALTER COLUMN DateLastUsed DATETIME NULL
END
GO

If Exists(Select * from sys.columns where Name = N'TransferInDate' AND Object_ID = Object_ID(N'PatientTransferIn'))
BEGIN
	ALTER TABLE PatientTransferIn ALTER COLUMN TransferInDate DATETIME NULL
END
GO

IF Not Exists (SELECT * FROM sys.key_constraints WHERE type = 'UQ' AND parent_object_id = OBJECT_ID('dbo.Patient') AND Name = 'unique_ptn_pk')Begin
	ALTER TABLE Patient	ADD CONSTRAINT unique_ptn_pk UNIQUE (ptn_pk);
End
GO

--- Alter Columns for lookup Items-take in more texts.
If Exists(Select * from sys.columns where Name = N'Name' AND Object_ID = Object_ID(N'LookupItem'))
BEGIN
	ALTER TABLE LookupItem ALTER COLUMN Name varchar(200) NOT NULL
END
GO

If Exists(Select * from sys.columns where Name = N'DisplayName' AND Object_ID = Object_ID(N'LookupItem'))
BEGIN
	ALTER TABLE LookupItem ALTER COLUMN DisplayName varchar(200) NOT NULL
END
GO


If NOT Exists(Select * from sys.columns where Name = N'FindingId' AND Object_ID = Object_ID(N'PhysicalExamination'))
BEGIN
	ALTER TABLE [dbo].[PhysicalExamination] ADD FindingId int NULL;
END
GO

If Exists(Select * from sys.columns where Name = N'Finding' AND Object_ID = Object_ID(N'PhysicalExamination'))
BEGIN
	ALTER TABLE [dbo].[PhysicalExamination] DROP  COLUMN Finding;
	ALTER TABLE [dbo].[PhysicalExamination] ADD FindingsNotes varchar(max) NULL;
END
GO
	GO

	-- add AdverseEventId column
	If NOT Exists(Select * from sys.columns where Name = N'AdverseEventId' AND Object_ID = Object_ID(N'AdverseEvent'))
	BEGIN
	  ALTER TABLE adverseEvent Add AdverseEventId int null
	END

	If NOT Exists(Select * from sys.columns where Name = N'AuditData' AND Object_ID = Object_ID(N'ord_Visit'))
	BEGIN
		ALTER TABLE dbo.ord_Visit DROP COLUMN AuditData;
	END

	If NOT Exists(Select * from sys.columns where Name = N'Stage' AND Object_ID = Object_ID(N'mst_Regimen'))
	BEGIN
	ALTER TABLE mst_Regimen ADD Stage VARCHAR(100) NULL
	END
	If NOT Exists(Select * from sys.columns where Name = N'SrNo' AND Object_ID = Object_ID(N'mst_Regimen'))
	BEGIN
	ALTER TABLE mst_Regimen ADD SrNo VARCHAR(100) NULL
	END
	If NOT Exists(Select * from sys.columns where Name = N'UserID' AND Object_ID = Object_ID(N'mst_Regimen'))
	BEGIN
	ALTER TABLE mst_Regimen ADD UserID INT NULL
	END
	If NOT Exists(Select * from sys.columns where Name = N'CreateDate' AND Object_ID = Object_ID(N'mst_Regimen'))
	BEGIN
	ALTER TABLE mst_Regimen ADD CreateDate DATETIME NULL
	END

GO

IF NOT EXISTS(SELECT * FROM sys.columns WHERE Name = N'FamilyInfoId' AND Object_ID = OBJECT_ID(N'PersonRelationship'))
BEGIN
	ALTER TABLE [dbo].[PersonRelationship] ADD FamilyInfoId int NULL;
END;

IF EXISTS (SELECT * FROM sys.columns WHERE Name = N'FamilyInfoId' AND Object_ID = OBJECT_ID(N'PersonRelationship'))
BEGIN
	ALTER TABLE [dbo].[PersonRelationship] ALTER COLUMN FamilyInfoId int NULL;
END

IF EXISTS (SELECT * FROM sys.columns WHERE Name = N'PhysicalAddress' AND Object_ID = OBJECT_ID(N'PersonContact'))
BEGIN
	ALTER TABLE [dbo].[PersonContact] ALTER COLUMN PhysicalAddress varbinary(max) NULL;
END

IF EXISTS (SELECT * FROM sys.columns WHERE Name = N'MobileNumber' AND Object_ID = OBJECT_ID(N'PersonContact'))
BEGIN
	ALTER TABLE [dbo].[PersonContact] ALTER COLUMN MobileNumber varbinary(max) NULL;
END



IF NOT EXISTS(SELECT * FROM sys.columns WHERE Name = N'RegisteredAtPharmacy'AND Object_ID = OBJECT_ID(N'mst_patient'))
    BEGIN
        ALTER TABLE mst_patient ADD RegisteredAtPharmacy int;
    END;
	
IF NOT EXISTS(SELECT * FROM sys.columns WHERE Name = N'ServiceRegisteredForAtPharmacy'AND Object_ID = OBJECT_ID(N'mst_patient'))
    BEGIN
        ALTER TABLE mst_patient ADD ServiceRegisteredForAtPharmacy int;
    END;
	
If Not Exists (Select * From sys.columns Where Name = N'SpO2' And Object_ID = Object_id(N'PatientVitals'))    
Begin
  Alter table dbo.PatientVitals Add SpO2  decimal(7,2) Null
End
Go
If Not Exists (Select * From sys.columns Where Name = N'DifferentiatedCareId' And Object_ID = Object_id(N'PatientAppointment'))    
Begin
  Alter table dbo.PatientAppointment Add DifferentiatedCareId  int Null
End
Go
If Not Exists (Select * From sys.columns Where Name = N'DifferentiatedCareId' And Object_ID = Object_id(N'PatientAppointment'))    
Begin
  Alter table dbo.PatientAppointment Add DifferentiatedCareId  int Null
End
Go



--THESE VIEWS REPLACE OLD TABLES


/****** Object:  View [dbo].[mst_LabTest]    Script Date: 12/5/2017 1:50:48 PM ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[mst_LabTest]'))
DROP VIEW [dbo].[mst_LabTest]
GO


/****** Object:  View [dbo].[mst_LabTest]    Script Date: 12/5/2017 1:50:48 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[mst_LabTest]'))
EXEC dbo.sp_executesql @statement = N'


CREATE VIEW [dbo].[mst_LabTest]
AS
Select	Id As LabTestID,
		Name As LabName,
		DepartmentId As LabDepartmentID,
		1 As LabTypeID,
		1 As Sequence,
		ltm.DeleteFlag,
		ltm.Active,
		1 As UserID,
		ltm.CreateDate,
		null UpdateDate,
		ltm.IsGroup,
		''Text'' DataType
From dbo.mst_LabTestMaster ltm
' 
GO




/****** Object:  UserDefinedFunction [dbo].[fn_GetPatientARTStatus_Futures]    Script Date: 12/5/2017 1:55:04 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[fn_GetPatientARTStatus_Futures]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
DROP FUNCTION [dbo].[fn_GetPatientARTStatus_Futures]
GO


/****** Object:  UserDefinedFunction [dbo].[fn_GetPatientARTStatus_Futures]    Script Date: 12/5/2017 1:55:04 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[fn_GetPatientARTStatus_Futures]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
BEGIN
execute dbo.sp_executesql @statement = N'CREATE function [dbo].[fn_GetPatientARTStatus_Futures]        
(        
   @Ptn_Pk int        
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
  and (artstartdate <> ''1900-01-01'' or artstartdate is not null) and ptn_pk = @Ptn_Pk         
  --------------- ART End--------------    
  Select @ARVStop=count(ptn_pk),@ARVStopDate=max(artenddate) from dtl_patientcareended where ptn_pk = @Ptn_Pk
  and artended = 1    
  --------------- ART Restart--------------    
  Select @ARVRestart=count(ptn_pk),@ARVRestartDate=max(Restartdate) from dtl_patientartrestart     
  where (deleteflag = 0 or deleteflag is null) and ptn_pk = @Ptn_Pk  
    
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



/****** Object:  View [dbo].[mst_LabTest]    Script Date: 12/5/2017 1:50:48 PM ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[VW_PatientDetail]'))
DROP VIEW [dbo].[VW_PatientDetail]
GO


/****** Object:  View [dbo].[VW_PatientDetail]    Script Date: 12/5/2017 1:50:48 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[VW_PatientDetail]'))
EXEC dbo.sp_executesql @statement = N'

CREATE VIEW [dbo].[VW_PatientDetail]
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
                      dbo.mst_Patient.ARTStartDate) AS [Track1-ARTStartDate], dbo.fn_GetPatientARTStatus_Futures(dbo.mst_Patient.Ptn_Pk) AS ARTStatus, dbo.mst_Patient.IQNumber, 
                      dbo.mst_Patient.NearestHealthCentre, dbo.mst_Patient.Landmark
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

/****** Object:  UserDefinedFunction [dbo].[fn_GetPatientStatus]    Script Date: 12/5/2017 1:55:04 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[fn_GetPatientStatus]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
DROP FUNCTION [dbo].[fn_GetPatientStatus]
GO



/****** Object:  UserDefinedFunction [dbo].[fn_GetPatientStatus]    Script Date: 12/5/2017 1:55:04 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[fn_GetPatientStatus]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
BEGIN
execute dbo.sp_executesql @statement = N'CREATE function [dbo].[fn_GetPatientStatus]    
(    
   @ptn_pk int,    
   @ModuleId int    
)    
returns varchar(50)    
as    
Begin    
  declare @PatStatus varchar(50)   
     set @PatStatus = '''' 
     select top 1 @PatStatus = (Case @ModuleId when 1 then PMTCTCareEnded when 2 then CareEnded end) from
     VW_PatientCareEnd where Ptn_Pk = @Ptn_Pk order by CareEndedId desc   
   
	  if(@PatStatus = ''1'')   
		  set @PatStatus = ''In-Active''  
      else  
		  set @PatStatus = ''Active''  
  
  return @PatStatus      
    
End
' 
END
GO