If Exists(Select * from sys.tables where Name = N'mst_Regimen')
BEGIN
	ALTER TABLE mst_Regimen ADD Stage VARCHAR(100) NULL
	ALTER TABLE mst_Regimen ADD SrNo VARCHAR(100) NULL
	ALTER TABLE mst_Regimen ADD UserID INT NULL
	ALTER TABLE mst_Regimen ADD CreateDate DATETIME NULL
END
GO
