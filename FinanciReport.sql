SELECT * FROM financialreport;
Select Sales from financialreport;
Select Sales, MonthName from financialreport;
Select sum('Sales') from financialreport;
Select (sum)Sales, MonthName from financialreport group by MonthName;
Select distinct Segment, Country, Product, DiscountBand, UnitsSold, ManufacturingPrice, SalePrice, GrossSales, Discounts, Sales, COGS, Profit, Date, MonthNumber, MonthName, Year from financialreport;