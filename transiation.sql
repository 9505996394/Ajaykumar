select NEWID()

select * from Finance.[Transaction]

select * from Exchange.Withdrawals
---1)
insert into Finance.[Transaction] (Id,CustomerId,Type,DocType,Docid,TxId,Comission,Date,FromWalletId,FromWalletCode,FromValue,
FromValueBefore,FromValueAfter,SweepFee,ComissionInBase,SweepFeeInBase,Profit,ProfitInBase,State)
values
(newid(),(select Id from Member.Customer where Reference='COKRTAXRMI'),
'Crypto','Withdraw','8ACD58BD-34EB-454F-9B80-C8FD0CE46174','Manual',0,(select convert(datetime2(7),'02/08/2022 01:37 am',5),
(select Id From Member.Wallet where CustomerId in(select Id from Member.Customer where Reference='COKRTAXRMI') and WalletCode='BTC'),
'BTC',2.91180766,(select Avilable from Member.Wallet where CustomerId in(select Id from Member.Customer where Reference='COKRTAXRMI') and WalletCode='BTC'),
(select Avilable from Member.Wallet where CustomerId in(select Id from Member.Customer where Reference='COKRTAXRMI') and WalletCode='BTC')+2.91180766
,0,0,0,0,0,'Approved'))

--------------------------------------------------------------------------------------------------------------------------------------------------
---2)
insert into Finance.[Transaction] (Id,CustomerId,Type,DocType,Docid,TxId,Comission,Date,FromWalletId,FromWalletCode,FromValue,
FromValueBefore,FromValueAfter,SweepFee,ComissionInBase,SweepFeeInBase,Profit,ProfitInBase,State)
values
(newid(),(select Id from Member.Customer where Reference='COKRTAXRMI'),
'Crypto','Withdraw','45C6E02A-2875-48DD-8D48-302887CB1C31','Manual',0,(select convert(datetime2(7),'12/08/2022 12:29 am',5),
(select Id From Member.Wallet where CustomerId in(select Id from Member.Customer where Reference='COKRTAXRMI') and WalletCode='BTC'),
'BTC',2.83295748,(select Avilable from Member.Wallet where CustomerId in(select Id from Member.Customer where Reference='COKRTAXRMI') and WalletCode='BTC'),
(select Avilable from Member.Wallet where CustomerId in(select Id from Member.Customer where Reference='COKRTAXRMI') and WalletCode='BTC')+2.83295748
,0,0,0,0,0,'Approved'))
--------------------------------------------------------------------------------------------------------------------------------------
---3)

insert into Finance.[Transaction] (Id,CustomerId,Type,DocType,Docid,TxId,Comission,Date,FromWalletId,FromWalletCode,FromValue,
FromValueBefore,FromValueAfter,SweepFee,ComissionInBase,SweepFeeInBase,Profit,ProfitInBase,State)
values
(newid(),(select Id from Member.Customer where Reference='COKRTAXRMI'),
'Crypto','Withdraw','D3959EA8-EB8C-4378-BBAD-4F2FD9621C05','Manual',0, (select convert(datetime2(7),'24/08/2022 02:33 am',5),
(select Id From Member.Wallet where CustomerId in(select Id from Member.Customer where Reference='COKRTAXRMI') and WalletCode='BTC'),
'BTC',3.07503326,(select Avilable from Member.Wallet where CustomerId in(select Id from Member.Customer where Reference='COKRTAXRMI') and WalletCode='BTC'),
(select Avilable from Member.Wallet where CustomerId in(select Id from Member.Customer where Reference='COKRTAXRMI') and WalletCode='BTC')+3.07503326
,0,0,0,0,0,'Approved'))

-----------------------------------------------------------------------------------------------------------------
----4)

select NEWID()

insert into Finance.[Transaction] (Id,CustomerId,Type,DocType,Docid,TxId,Comission,Date,FromWalletId,FromWalletCode,FromValue,
FromValueBefore,FromValueAfter,SweepFee,ComissionInBase,SweepFeeInBase,Profit,ProfitInBase,State)
values
(newid(),(select Id from Member.Customer where Reference='COKRTAXRMI'),
'Crypto','8B8F48DD-1EC7-485C-8746-3598333EBB63','Manual',0,(select convert(datetime2(7),'24/08/2022 01:57 pm',5),
(select Id From Member.Wallet where CustomerId in(select Id from Member.Customer where Reference='COKRTAXRMI') and WalletCode='BTC'),
'BTC',0.0011553,(select Avilable from Member.Wallet where CustomerId in(select Id from Member.Customer where Reference='COKRTAXRMI') and WalletCode='BTC'),
(select Avilable from Member.Wallet where CustomerId in(select Id from Member.Customer where Reference='COKRTAXRMI') and WalletCode='BTC')+0.0011553
,0,0,0,0,0,'Approved'))
-------------------------------------------------------------------------------------------------------------------

----5)
insert into Finance.[Transaction] (Id,CustomerId,Type,DocType,Docid,TxId,Comission,Date,FromWalletId,FromWalletCode,FromValue,
FromValueBefore,FromValueAfter,SweepFee,ComissionInBase,SweepFeeInBase,Profit,ProfitInBase,State)
values
(newid(),(select Id from Member.Customer where Reference='COKRTAXRMI'),
'Crypto','CF3053F3-9A04-4C20-97E6-760413AE3602','Manual',0,(select convert(datetime2(7),'05/09/2022 12:13 am',5),
(select Id From Member.Wallet where CustomerId in(select Id from Member.Customer where Reference='COKRTAXRMI') and WalletCode='BTC'),
'BTC',3.24149846,(select Avilable from Member.Wallet where CustomerId in(select Id from Member.Customer where Reference='COKRTAXRMI') and WalletCode='BTC'),
(select Avilable from Member.Wallet where CustomerId in(select Id from Member.Customer where Reference='COKRTAXRMI') and WalletCode='BTC')+3.24149846
,0,0,0,0,0,'Approved'))

-------------------------------------------------------------------------------------------------------------------

---6)
insert into Finance.[Transaction] (Id,CustomerId,Type,DocType,Docid,TxId,Comission,Date,FromWalletId,FromWalletCode,FromValue,
FromValueBefore,FromValueAfter,SweepFee,ComissionInBase,SweepFeeInBase,Profit,ProfitInBase,State)
values
(newid(),(select Id from Member.Customer where Reference='COKRTAXRMI'),
'Crypto','Withdraw','03BCB05A-CA12-4994-A25A-811FCC558D2B','Manual',0,(select convert(datetime2(7),'26/09/2022 10:36 pm',5),
(select Id From Member.Wallet where CustomerId in(select Id from Member.Customer where Reference='COKRTAXRMI') and WalletCode='BTC'),
'BTC',3.22879354,(select Avilable from Member.Wallet where CustomerId in(select Id from Member.Customer where Reference='COKRTAXRMI') and WalletCode='BTC'),
(select Avilable from Member.Wallet where CustomerId in(select Id from Member.Customer where Reference='COKRTAXRMI') and WalletCode='BTC')+3.22879354
,0,0,0,0,0,'Approved'))


-------------------------------------------------------------------

--7)

insert into Finance.[Transaction] (Id,CustomerId,Type,DocType,Docid,TxId,Comission,Date,FromWalletId,FromWalletCode,FromValue,
FromValueBefore,FromValueAfter,SweepFee,ComissionInBase,SweepFeeInBase,Profit,ProfitInBase,State)
values
(newid(),(select Id from Member.Customer where Reference='FUSDWLMGOY'),
'Crypto','Withdraw','54131142-F3C5-4939-A5B5-F8DF557F097E','Manual',0,(select convert(datetime2(7),'04/10/2022 01:32 pm',5),
(select Id From Member.Wallet where CustomerId in(select Id from Member.Customer where Reference='FUSDWLMGOY') and WalletCode='USDT'),
'USDT',22870,(select Avilable from Member.Wallet where CustomerId in(select Id from Member.Customer where Reference='COKRTFUSDWLMGOYAXRMI') and WalletCode='USDT'),
(select Avilable from Member.Wallet where CustomerId in(select Id from Member.Customer where Reference='FUSDWLMGOY') and WalletCode='USDT')+22870
,0,0,0,0,0,'Approved'))


--------------------------------------------------

--8)

insert into Finance.[Transaction] (Id,CustomerId,Type,DocType,Docid,TxId,Comission,Date,FromWalletId,FromWalletCode,FromValue,
FromValueBefore,FromValueAfter,SweepFee,ComissionInBase,SweepFeeInBase,Profit,ProfitInBase,State)
values
(newid(),(select Id from Member.Customer where Reference='COKRTAXRMI'),
'Crypto','Withdraw','F4059958-6586-4B71-B845-B6CE34706E92','Manual',0,(select convert(datetime2(7),'09/10/2022 10:18 pm',5),
(select Id From Member.Wallet where CustomerId in(select Id from Member.Customer where Reference='COKRTAXRMI') and WalletCode='BTC'),
'BTC',6.2646638,(select Avilable from Member.Wallet where CustomerId in(select Id from Member.Customer where Reference='COKRTAXRMI') and WalletCode='BTC'),
(select Avilable from Member.Wallet where CustomerId in(select Id from Member.Customer where Reference='COKRTAXRMI') and WalletCode='BTC')+6.2646638
,0,0,0,0,0,'Approved'))

--------------------------------------------------------------------------
----9)
insert into Finance.[Transaction] (Id,CustomerId,Type,DocType,Docid,TxId,Comission,Date,FromWalletId,FromWalletCode,FromValue,
FromValueBefore,FromValueAfter,SweepFee,ComissionInBase,SweepFeeInBase,Profit,ProfitInBase,State)
values
(newid(),(select Id from Member.Customer where Reference='COKRTAXRMI'),
'Crypto','Withdraw','BC0A5833-BCB3-4C9A-917C-092201CB96DF','Manual',0,(select convert(datetime2(7),'12/10/2022 08:34 am',5),
(select Id From Member.Wallet where CustomerId in(select Id from Member.Customer where Reference='COKRTAXRMI') and WalletCode='BTC'),
'BTC',4.73126127,(select Avilable from Member.Wallet where CustomerId in(select Id from Member.Customer where Reference='COKRTAXRMI') and WalletCode='BTC'),
(select Avilable from Member.Wallet where CustomerId in(select Id from Member.Customer where Reference='COKRTAXRMI') and WalletCode='BTC')+4.73126127
,0,0,0,0,0,'Approved'))

----------------------------------------------------------------------------------------------------------
select  NEWID()


-----)10

insert into Finance.[Transaction] (Id,CustomerId,Type,DocType,Docid,TxId,Comission,Date,FromWalletId,FromWalletCode,FromValue,
FromValueBefore,FromValueAfter,SweepFee,ComissionInBase,SweepFeeInBase,Profit,ProfitInBase,State)
values
(newid(),(select Id from Member.Customer where Reference='FUSDWLMGOY'),
'Crypto','Withdraw','88377D20-EAE9-4509-ABFD-52B004299515','Manual',0,(select convert(datetime2(7),'13/10/2022 09:27 am',5),
(select Id From Member.Wallet where CustomerId in(select Id from Member.Customer where Reference='FUSDWLMGOY') and WalletCode='USDT'),
'USDT',9802,(select Avilable from Member.Wallet where CustomerId in(select Id from Member.Customer where Reference='VINWGOAXVP') and WalletCode='USDT'),
(select Avilable from Member.Wallet where CustomerId in(select Id from Member.Customer where Reference='FUSDWLMGOY') and WalletCode='USDT')+9802
,0,0,0,0,0,'Approved'))


--------------------------------------------------------------------

----11)

insert into Finance.[Transaction] (Id,CustomerId,Type,DocType,Docid,TxId,Comission,Date,FromWalletId,FromWalletCode,FromValue,
FromValueBefore,FromValueAfter,SweepFee,ComissionInBase,SweepFeeInBase,Profit,ProfitInBase,State)
values
(newid(),(select Id from Member.Customer where Reference='VINWGOAXVP'),
'Crypto','Withdraw','0D3889F3-4213-4CF1-B451-96865C63121E','Manual',0,(select convert(datetime2(7),'11-10-2022 15:42',5),
(select Id From Member.Wallet where CustomerId in(select Id from Member.Customer where Reference='VINWGOAXVP') and WalletCode='USDT'),
'USDT',130000,(select Avilable from Member.Wallet where CustomerId in(select Id from Member.Customer where Reference='VINWGOAXVP') and WalletCode='USDT'),
(select Avilable from Member.Wallet where CustomerId in(select Id from Member.Customer where Reference='VINWGOAXVP') and WalletCode='USDT')+130000
,0,0,0,0,0,'Approved'))



---------------------------------------------------------Buysell
select NewID()

select * from Finance.[Transaction]

Insert Into Finance.[Transaction] (Id,CustomerId,Type,DocType,Docid,Date,FromWalletId,FromWalletCode,FromValue,ToWalletCode,Tovalue,
ToValueBefore,ToValueAfter,Comission,ComissionInBase,ProviderComission,ProviderComissionInBase,Profit,ProfitInBase)
Values
(newid(),(select Id from Member.Customer where Reference='VINWGOAXVP'),'Crypto','Buy',
'0AE2E5AF-F1EC-4627-B1FB-481BE5AD7E5F',(select convert(datetime2(7),'11-10-2022 23:45',5),
(select Id From Member.Wallet where CustomerId in(select Id from Member.Customer where Reference='VINWGOAXVP') and WalletCode='USD'),
'USD',129987.00,'USDT',130000.00,1508.71,131508.71,1299.87,1299.87,155.9844,155.98,1143.8856,1143.89))















