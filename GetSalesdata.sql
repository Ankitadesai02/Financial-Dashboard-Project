create procedure GetSalesdata
as
begin

Select Order_Id , Ship_Date, Ship_Mode, Customer_ID, Customer_Name, Segment, Country, City, State, Postal_Code, Region, Product_ID, Category, Sub_Category, Product_Name, Sales  from [dbo].[Storetb]

end
GO

exec [dbo].[GetSalesdata]