WITH ordered_customers AS (
    SELECT DISTINCT(customerId)
    FROM Orders
)

SELECT name AS Customers
FROM Customers
WHERE id NOT IN (SELECT * FROM ordered_customers)
