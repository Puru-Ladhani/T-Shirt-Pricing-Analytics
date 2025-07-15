SELECT TOP (1000) FROM [dbo].[Men+Tshirt]

update [dbo].[Men+Tshirt]
set original_price trim(replace(cast(original_price as varchar(max)),'?',''))
where original_price like '%?%'

update [dbo].[Men+Tshirt]
set sale_price = trim(replace(cast(sale_price as varchar(max)),'?',''))
where sale price like '%?%
