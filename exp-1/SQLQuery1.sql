USE PowerBI_DB;
GO

CREATE TABLE Transactions
(
    SaleID INT PRIMARY KEY,
    Date DATE,
    CustomerID VARCHAR(20),
    Product VARCHAR(50),
    Quantity INT,
    UnitPrice DECIMAL(10,2),
    EmployeeID VARCHAR(20)
);
GO
INSERT INTO Transactions
(SaleID, Date, CustomerID, Product, Quantity, UnitPrice, EmployeeID)
VALUES
(1, '2025-05-21', 'C1031', 'Mouse', 1, 500, 'E001'),
(2, '2025-02-14', 'C1075', 'Monitor', 1, 12000, 'E002'),
(3, '2025-04-22', 'C1029', 'Printer', 1, 8500, 'E003'),
(4, '2025-11-29', 'C1089', 'Printer', 5, 8500, 'E004'),
(5, '2025-10-29', 'C1035', 'Laptop', 2, 55000, 'E005'),
(6, '2025-05-23', 'C1012', 'Mouse', 4, 500, 'E006'),
(7, '2025-07-14', 'C1012', 'Keyboard', 1, 1200, 'E007'),
(8, '2025-01-23', 'C1093', 'Monitor', 5, 12000, 'E008'),
(9, '2025-10-10', 'C1037', 'Printer', 4, 8500, 'E009'),
(10, '2025-12-27', 'C1008', 'Laptop', 5, 55000, 'E010'),
(11, '2025-04-30', 'C1012', 'Monitor', 3, 12000, 'E011'),
(12, '2025-03-25', 'C1047', 'Keyboard', 4, 1200, 'E012'),
(13, '2025-11-08', 'C1081', 'Mouse', 3, 500, 'E013'),
(14, '2025-07-14', 'C1034', 'Printer', 2, 8500, 'E014'),
(15, '2025-04-28', 'C1004', 'Keyboard', 3, 1200, 'E015'),
(16, '2025-04-19', 'C1072', 'Keyboard', 3, 1200, 'E016'),
(17, '2025-11-26', 'C1058', 'Mouse', 4, 500, 'E001'),
(18, '2025-10-15', 'C1068', 'Keyboard', 2, 1200, 'E002'),
(19, '2025-07-05', 'C1028', 'Mouse', 5, 500, 'E003');
GO