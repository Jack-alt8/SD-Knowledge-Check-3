/*Customer name for OrderID 10310*/
SELECT Orders.OrderID, Orders.CustomerID, Customers.CustomerID, Customers.CustomerName
FROM Orders
JOIN Customers 
ON Orders.CustomerID=Customers.CustomerID
WHERE Orders.OrderID = 10310;

/*address for the supplier of ProductID 40*/
SELECT Products.ProductID, Products.SupplierID, Suppliers.SupplierID, Suppliers.Address 
FROM Products
JOIN Suppliers
ON Products.SupplierID = Suppliers.SupplierID
WHERE Products.ProductID = 40;