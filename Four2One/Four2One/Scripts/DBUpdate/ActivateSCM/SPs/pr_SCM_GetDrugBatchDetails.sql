IF  EXISTS (SELECT * FROM sys.objects WHERE object_id 
= OBJECT_ID(N'[dbo].[pr_SCM_GetDrugBatchDetails]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].pr_SCM_GetDrugBatchDetails
GO

/****** Object:  StoredProcedure [dbo].[pr_SCM_GetDrugBatchDetails]    Script Date: 8/14/2018 4:11:45 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
Create proc [dbo].[pr_SCM_GetDrugBatchDetails]
  @Drug_id int
, @StoreID int
as
select a.ID as BatchID, a.ItemID
, a.Name + ' (' + convert(varchar, dbo.fn_GetItemStock_Futures(a.ItemID, a.Id, a.ExpiryDate, @StoreID)) + ')' as VarBatchQty
, convert(varchar, a.ExpiryDate, 106) as ExpiryDate,
convert(varchar, dbo.fn_GetItemStock_Futures(a.ItemID, a.Id, a.ExpiryDate, @StoreID)) as BatchQty
from mst_batch a
where a.ItemID = @Drug_id and dbo.fn_GetItemStock_Futures(a.ItemID, a.Id, a.ExpiryDate, @StoreId) > 0