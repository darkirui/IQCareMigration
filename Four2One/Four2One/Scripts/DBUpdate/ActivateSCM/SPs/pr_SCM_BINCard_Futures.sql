IF  EXISTS (SELECT * FROM sys.objects WHERE object_id 
= OBJECT_ID(N'[dbo].[pr_SCM_BINCard_Futures]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].pr_SCM_BINCard_Futures
GO



/****** Object:  StoredProcedure [dbo].[pr_SCM_BINCard_Futures]    Script Date: 7/30/2018 9:52:53 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[pr_SCM_BINCard_Futures]                                                        
@StoreId int,                                                    
@ItemId int,                                                    
@FromDate datetime,                                                    
@ToDate datetime,
@LocationId int                                                    
                                                        
AS                                                                  
BEGIN                                                               
--0    
select dr.drugid,dr.drugname,du.name[disUnit] from mst_drug dr inner join mst_dispensingunit du
on dr.dispensingunit = du.id where dr.drug_pk=@ItemId
--1
select name[storeName],@FromDate[dateFrom],@ToDate[dateTo]  from mst_store where id = @StoreId
--2
--select dtl.transactiondate,usr.username,
--case when dtl.quantity >=0 then dtl.quantity else 0 end [Receipts],
--case when dtl.quantity <0 then dtl.quantity else 0 end [Issues],
--bch.name,dtl.expirydate 
--from dtl_stocktransaction dtl inner join mst_user usr
--on dtl.userid = usr.userid left join mst_batch bch on dtl.batchid = bch.id
--where dtl.itemid = @ItemId and dtl.transactiondate >= @FromDate and dtl.transactiondate <= @ToDate

DECLARE @tempTbl TABLE 
([Date] datetime,VoucherNo varchar(50),username varchar(50),Receipts int,Issues int,BatchNo varchar(50),ExpiryDate datetime, Balance int)
 
DECLARE @transactiodate datetime,@voucherNo varchar(50),@username varchar(50),@receipts int,@issues int,@batch varchar(50),@expirydate datetime,
@balance int, @balanceBF int
 
SET @balance = 0
 
DECLARE rt_cursor CURSOR
FOR
--------------------------balance b/f----------------------
select * from (
select @FromDate transactiondate,'Balance b/f' OrderNo,'' username,
0 [Receipts], 0 [Issues], '' name, null expirydate, isnull(sum(quantity),0) balanceBF 
from dtl_stocktransaction dtl
where dtl.itemid = @ItemId and dtl.storeid = @StoreId and dtl.TransactionDate < @FromDate
--order by dtl.transactiondate
UNION ALL
-------------------------------------------------
select dtl.transactiondate,ord.OrderNo,usr.username,
case when dtl.quantity >=0 then dtl.quantity else 0 end [Receipts],
case when dtl.quantity <0 then dtl.quantity else 0 end [Issues],
bch.name,dtl.expirydate, 0 balanceBF 
from dtl_stocktransaction dtl inner join mst_user usr on dtl.userid = usr.userid 
inner join mst_store store on dtl.storeid = store.id
inner join mst_batch bch on dtl.batchid = bch.id
left join ord_purchaseorder ord on dtl.POId = ord.POId
where dtl.itemid = @ItemId and dtl.storeid = @StoreId 
and CONVERT(datetime,CONVERT(VARCHAR(10),dtl.transactiondate,10)) >= CONVERT(datetime,CONVERT(VARCHAR(10),@FromDate,10)) 
and CONVERT(datetime,CONVERT(VARCHAR(10),dtl.transactiondate,10)) <= CONVERT(datetime,CONVERT(VARCHAR(10),@ToDate,10))
) tbl
order by tbl.transactiondate
--order by dtl.transactiondate asc
 
OPEN rt_cursor
 
FETCH NEXT FROM rt_cursor INTO @transactiodate,@voucherNo,@username,@receipts,@issues,@batch,@expirydate,@balanceBF
 
WHILE @@FETCH_STATUS = 0
 BEGIN
 SET @balance = @balance + @receipts + @issues + @balanceBF
 INSERT @tempTbl VALUES (@transactiodate,@voucherNo,@username,@receipts,@issues,@batch,@expirydate,@balance)
 FETCH NEXT FROM rt_cursor INTO @transactiodate,@voucherNo,@username,@receipts,@issues,@batch,@expirydate,@balanceBF
 END
 
CLOSE rt_cursor
DEALLOCATE rt_cursor
 
SELECT * FROM @tempTbl order by [Date] asc

-----3
select facilitylogo from mst_facility where facilityid = @LocationId                                           
                        
                                     
END

