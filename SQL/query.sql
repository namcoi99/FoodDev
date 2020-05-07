-- View
SELECT * FROM [Customer]
SELECT * FROM [Product]
SELECT * FROM [Order]
SELECT * FROM [OrderList]
SELECT * FROM [Cart]

-- Admin 
UPDATE Customer
SET Permission = '1111'
WHERE Username = 'admin'

DELETE FROM [Cart]
DELETE FROM [OrderList]

DELETE FROM [Order]
WHERE OrderID = '1578073318545'

-- Test
UPDATE Product
SET Sold = 1
WHERE ProductID = 'HBG04'

INSERT INTO Customer
VALUES ('trananhtuan12a10@gmail.com','$2a$10$KJSYeLMhz9q0f/NVhHHFeuvjIO7Uj5OR51ldiF9LVtjwYBSPEPOi.',N'Tran AnhTuan',N'ABC','0981524316','0001')
