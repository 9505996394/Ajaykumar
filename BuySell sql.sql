

select * from Exchange.BuySell



select * from Member.Customer where Reference = 'VINWGOAXVP'

insert into Exchange.BuySell
(Id,CustomerId,Type,Date,FromMemberWalletId,FromWalletCode,FromValue,ToMemberWalletId,ToWalletCode,ToValue,BeforeValue,
AfterValue,Comissionvalue,ComissionvalueinBase,Pcomissionvalue,PcomissionvalueinBase,Profit,ProfitInBase)
values
(NEWID(),
(select Id from Member.Customer where Reference = 'VINWGOAXVP'),'Buy','11-10-2022 23:45',
(select Id from Member.Wallet where CustomerId in(select Id from Member.Customer where Reference='VINWGOAXVP') and WalletCode='USD'),
'USD',129987.00,
(select Id from Member.Wallet where CustomerId in(select Id from Member.Customer where Reference='VINWGOAXVP') and WalletCode='USDT'),
'USDT',130000.00,1508.71,131508.71,1299.87,1299.87,155.9844,155.98,1143.8856,1143.89)
















