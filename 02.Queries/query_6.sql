select SupplierID, ContactName, ContactTitle
from Suppliers
WHERE ContactTitle NOT IN ('Marketing Manager')