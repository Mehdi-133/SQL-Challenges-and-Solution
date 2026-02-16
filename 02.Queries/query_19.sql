select  OrderID , DATE(OrderDate ) as orderDate , CompanyName  as Shipper
from orders
left join shippers
on orders.ShipVia = shippers.ShipperID
WHERE OrderID < 10300;