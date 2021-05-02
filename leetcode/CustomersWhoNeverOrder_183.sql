# Write your MySQL query statement below
select Name as 'Customers'
From Customers
left join Orders on Orders.CustomerId = Customers.Id
where Orders.CustomerId is null;
