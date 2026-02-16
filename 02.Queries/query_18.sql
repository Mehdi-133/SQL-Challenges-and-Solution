select ProductID  , ProductName , CompanyName as suppliers
from products left join suppliers
on  products.SupplierID = suppliers.SupplierID;

