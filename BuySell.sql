


select * from Member.Customer where Reference ='PPMNPJICUX'

select * from Exchange.Withdrawals



insert into Exchange.Withdrawals (Id,CustomerId,MemberWalletId,Date,WalletCode,ToWalletAddress,Amount,Comission,ComissionvalueInBase,
SweepDestinationcomissionValue,SweepDestinationvalueInBase,NetAmount,Profit,ProfitInBase,Status)  Values
(NEWID(),(select Id from Member.Customer where Reference ='COKRTAXRMI'),
(select Id from Member.Wallet where CustomerId in(select Id from Member.Customer where Reference='COKRTAXRMI') and WalletCode='BTC'),
'02/08/2022 01:37 am','BTC','bc1qc92mjg9py9evwk085fv0e4nyuaffmtmhv9aws5',
2.91180766,0,0,0,0,2.91180766,0,0,'Approved')
-------------------------------------------------------------------------------------



insert into Exchange.Withdrawals (Id,CustomerId,MemberWalletId,Date,WalletCode,ToWalletAddress,Amount,Comission,ComissionvalueInBase,
SweepDestinationcomissionValue,SweepDestinationvalueInBase,NetAmount,Profit,ProfitInBase,Status)  Values
(NEWID(),(select Id from Member.Customer where Reference ='COKRTAXRMI'),
(select Id from Member.Wallet where CustomerId in(select Id from Member.Customer where Reference='COKRTAXRMI') and WalletCode='BTC'),
'12/08/2022 12:29 am','BTC','bc1qc92mjg9py9evwk085fv0e4nyuaffmtmhv9aws5',
2.83295748,0,0,0,0,2.83295748,0,0,'Approved')



---------------------------------------------------------------------------------
insert into Exchange.Withdrawals (Id,CustomerId,MemberWalletId,Date,WalletCode,ToWalletAddress,Amount,Comission,ComissionvalueInBase,
SweepDestinationcomissionValue,SweepDestinationvalueInBase,NetAmount,Profit,ProfitInBase,Status)  Values
(NEWID(),(select Id from Member.Customer where Reference ='COKRTAXRMI'),
(select Id from Member.Wallet where CustomerId in(select Id from Member.Customer where Reference='COKRTAXRMI') and WalletCode='BTC'),
'24/08/2022 02:33 am','BTC','bc1qc92mjg9py9evwk085fv0e4nyuaffmtmhv9aws5',
3.07503326,0,0,0,0,3.07503326,0,0,'Approved')
------------------------------------------------


-----------------------------------
insert into Exchange.Withdrawals (Id,CustomerId,MemberWalletId,Date,WalletCode,ToWalletAddress,Amount,Comission,ComissionvalueInBase,
SweepDestinationcomissionValue,SweepDestinationvalueInBase,NetAmount,Profit,ProfitInBase,Status)  Values
(NEWID(),(select Id from Member.Customer where Reference ='PPMNPJICUX'),
(select Id from Member.Wallet where CustomerId in(select Id from Member.Customer where Reference='PPMNPJICUX') and WalletCode='BTC'),
'24/08/2022 01:57 pm','BTC','3E6F6hK1pYdALpRa2fvXRAXpHp23C1cUUF',
0.0011553,0,0,0,0,0.0011553,0,0,'Approved')



----------------------------------------------------------------------------
insert into Exchange.Withdrawals (Id,CustomerId,MemberWalletId,Date,WalletCode,ToWalletAddress,Amount,Comission,ComissionvalueInBase,
SweepDestinationcomissionValue,SweepDestinationvalueInBase,NetAmount,Profit,ProfitInBase,Status)  Values
(NEWID(),(select Id from Member.Customer where Reference ='COKRTAXRMI'),
(select Id from Member.Wallet where CustomerId in(select Id from Member.Customer where Reference='COKRTAXRMI') and WalletCode='BTC'),
'05/09/2022 12:13 am','BTC','bc1qc92mjg9py9evwk085fv0e4nyuaffmtmhv9aws5',
3.24149846,0,0,0,0,3.24149846,0,0,'Approved')



--------------------------------------------------------------------------------------
insert into Exchange.Withdrawals (Id,CustomerId,MemberWalletId,Date,WalletCode,ToWalletAddress,Amount,Comission,ComissionvalueInBase,
SweepDestinationcomissionValue,SweepDestinationvalueInBase,NetAmount,Profit,ProfitInBase,Status)  Values
(NEWID(),(select Id from Member.Customer where Reference ='COKRTAXRMI'),
(select Id from Member.Wallet where CustomerId in(select Id from Member.Customer where Reference='COKRTAXRMI') and WalletCode='BTC'),
'26/09/2022 10:36 pm','BTC','bc1qc92mjg9py9evwk085fv0e4nyuaffmtmhv9aws5',
3.22879354,0,0,0,0,3.22879354,0,0,'Approved')



-----------------------------------------------------------------------------------------------------------------------------
insert into Exchange.Withdrawals (Id,CustomerId,MemberWalletId,Date,WalletCode,ToWalletAddress,Amount,Comission,ComissionvalueInBase,
SweepDestinationcomissionValue,SweepDestinationvalueInBase,NetAmount,Profit,ProfitInBase,Status)  Values
(NEWID(),(select Id from Member.Customer where Reference ='FUSDWLMGOY'),
(select Id from Member.Wallet where CustomerId in(select Id from Member.Customer where Reference='FUSDWLMGOY') and WalletCode='USDT'),
'04/10/2022 01:32 pm','USDT','0x7Dca91787fCcE6f66C0C8B072872EAF1d327Be05',
3.22879354,0,0,0,0,3.22879354,0,0,'Approved')


----------------------------------------------------------------------
insert into Exchange.Withdrawals (Id,CustomerId,MemberWalletId,Date,WalletCode,ToWalletAddress,Amount,Comission,ComissionvalueInBase,
SweepDestinationcomissionValue,SweepDestinationvalueInBase,NetAmount,Profit,ProfitInBase,Status)  Values
(NEWID(),(select Id from Member.Customer where Reference ='COKRTAXRMI'),
(select Id from Member.Wallet where CustomerId in(select Id from Member.Customer where Reference='COKRTAXRMI') and WalletCode='BTC'),
'09/10/2022 10:18 pm','BTC','bc1qc92mjg9py9evwk085fv0e4nyuaffmtmhv9aws5',
6.2646638,0,0,0,0,6.2646638,0,0,'Approved')


------------------------------------------------------------
insert into Exchange.Withdrawals (Id,CustomerId,MemberWalletId,Date,WalletCode,ToWalletAddress,Amount,Comission,ComissionvalueInBase,
SweepDestinationcomissionValue,SweepDestinationvalueInBase,NetAmount,Profit,ProfitInBase,Status)  Values
(NEWID(),(select Id from Member.Customer where Reference ='COKRTAXRMI'),
(select Id from Member.Wallet where CustomerId in(select Id from Member.Customer where Reference='COKRTAXRMI') and WalletCode='BTC'),
'12/10/2022 08:34 am','BTC','bc1qc92mjg9py9evwk085fv0e4nyuaffmtmhv9aws5',
4.73126127,0,0,0,0,4.73126127,0,0,'Approved')


-----------------------------------------------------------------------------
insert into Exchange.Withdrawals (Id,CustomerId,MemberWalletId,Date,WalletCode,ToWalletAddress,Amount,Comission,ComissionvalueInBase,
SweepDestinationcomissionValue,SweepDestinationvalueInBase,NetAmount,Profit,ProfitInBase,Status)  Values
(NEWID(),(select Id from Member.Customer where Reference ='FUSDWLMGOY'),
(select Id from Member.Wallet where CustomerId in(select Id from Member.Customer where Reference='FUSDWLMGOY') and WalletCode='USDT'),
'13/10/2022 09:27 am','USDT','0x7Dca91787fCcE6f66C0C8B072872EAF1d327Be05',
9802,0,0,0,0,9802,0,0,'Approved')


---------------------------------------------------------------------------


insert into Exchange.Withdrawals (Id,CustomerId,MemberWalletId,Date,WalletCode,ToWalletAddress,Amount,Comission,ComissionvalueInBase,
SweepDestinationcomissionValue,SweepDestinationvalueInBase,NetAmount,Profit,ProfitInBase,Status)  Values
(NEWID(),(select Id from Member.Customer where Reference ='VINWGOAXVP'),
(select Id from Member.Wallet where CustomerId in(select Id from Member.Customer where Reference='VINWGOAXVP') and WalletCode='USDT'),
'11-10-2022 15:42','USDT','0xf70f01922c701bcfe163cab1c66105efe23415b6',
130000,0,0,0,0,130000,0,0,'Approved')
----------------------------------------------------------------------



select * from Member.Customer where Reference ='VINWGOAXVP'

select * from Exchange.BuySell

insert into Exchange.BuySell (Id,CustomerId,FromMemberWalletId,Date,Type,FromWalletCode,FromValue,ToWalletCode,ToValue,
BeforeValue,AfterValue,Comissionvalue,ComissionvalueinBase,Pcomissionvalue,PcomissionvalueinBase,Profit,ProfitInBase)
Values
(NEWID(),(select * from Member.Customer where Reference ='VINWGOAXVP'),
(select Id from Member.Wallet where CustomerId in(select Id from Member.Customer where Reference='VINWGOAXVP') and WalletCode='USDT'),
'04/10/2022 01:32 pm','Buy','USD',129987.00,'USDT',
130000.00,1508.71,131508.71,1299.87,1299.87,155.9844,155.98,1143.8856,1143.89)





































































