select ContactTitle,
COUNT(ContactTitle) as count
from customers
group by ContactTitle;

