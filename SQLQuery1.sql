select *
from sql
select product,sum(quantity) as Total_Quantity_Sold
from sql
group by product
select OrderID,CustomerID,Totalprice
from sql
order by TotalPrice desc
select customerID, Sum(Totalprice) as Total_spent
from sql
group by CustomerID
order by Total_spent desc
select ReferralSource,Sum( totalprice) as Revenue
from sql
group by ReferralSource
order by Revenue desc
select product,avg( Quantity) as Average_Sold
from sql
group by product
select PaymentMethod, count(orderid) as Total_Orders
from sql
where OrderStatus = 'Shipped'
group by PaymentMethod
order by Total_Orders desc
