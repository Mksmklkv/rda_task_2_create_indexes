# Write your SQL code for the database creation here. Good luck! 
USE ShopDB; 
create index idx_email on Customers (Email);
create index idx_name on Products (Name);
create index idx_customerID on Orders (CustomerID);
create index idx_orderID on OrderItems (OrderID);
create index idx_productID on OrderItems (ProductID);