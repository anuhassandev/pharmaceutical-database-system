-- Insert data into PharmOffices
INSERT INTO PharmOffices VALUES 
('LDN_HQ_01', 'London', '+44 20 7946 0939', '111 Strand', NULL, 'Greater London', 'UK', 'WC1N 5SP', 'England'),
('LEI_AX_04', 'Leicester', '+44 161 496 0211', '58 New Walk', NULL, 'Leicestershire', 'UK', 'LE1 1NW', 'England');

-- Insert data into PharmEmployee
INSERT INTO PharmEmployee (employeeFirstName, employeeLastName, employeeExtension, employeeEmail, employeeOfficeCode, employeeJobTitle) 
VALUES 
('Jayden', 'Lowe', '14', 'j.lowe@pharmadata.com', 'LDN_HQ_01', 'Managing Director'),
('Aimee', 'Marshall', '17', 'a.marshall@pharmadata.com', 'LDN_HQ_01', 'Chief Operating Officer'),
('Jacob', 'Holland', '49', 'j.holland@pharmadata.com', 'LEI_AX_04', 'Office Director');

-- Insert data into PharmCustomers
INSERT INTO PharmCustomers (customerFirstName, customerLastName, customerPhoneNum, customerAddressLine1, customerCity, customerCountry, customerSalesAmount, customerEmployeeRep, customerCreditLimit) 
VALUES 
('Phillipe', 'Chalifour', '+33 0233 3468 00', '80 Chemin Des Bateliers', 'Angers', 'France', 4923.22, 1, 5000.00);

-- Insert data into PharmDrugs
INSERT INTO PharmDrugs (productCode, productName, productLine, productScaleWeight, productVendor, productDesc, productQuantity, productPrice, productMSRP)
VALUES 
('PDX566', 'Predorex', 'Painkillers', 323.5, 'Pfizer', 'Painkiller. Weight in mg.', 6848, 4.72, 6.99);

-- Insert data into PharmOrders
INSERT INTO PharmOrders (orderProductCode, orderQuantity, orderPrice, orderLineNum)
VALUES 
('PDX566', 100, 500.00, 4);

-- Insert data into PharmPaymentInfo
INSERT INTO PharmPaymentInfo (paymentCustomerNum, paymentChequeNum, paymentDate, paymentAmountPaid)
VALUES 
(1, 765116, '2022-08-27', 122.21);

-- Insert data into PharmOffices
INSERT INTO PharmOffices VALUES 
('LDN_HQ_01', 'London', '+44 20 7946 0939', '111 Strand', NULL, 'Greater London', 'UK', 'WC1N 5SP', 'England'),
('LEI_AX_04', 'Leicester', '+44 161 496 0211', '58 New Walk', NULL, 'Leicestershire', 'UK', 'LE1 1NW', 'England');

-- Insert data into PharmEmployee
INSERT INTO PharmEmployee (employeeFirstName, employeeLastName, employeeExtension, employeeEmail, employeeOfficeCode, employeeJobTitle) 
VALUES 
('Jayden', 'Lowe', '14', 'j.lowe@pharmadata.com', 'LDN_HQ_01', 'Managing Director'),
('Aimee', 'Marshall', '17', 'a.marshall@pharmadata.com', 'LDN_HQ_01', 'Chief Operating Officer'),
('Jacob', 'Holland', '49', 'j.holland@pharmadata.com', 'LEI_AX_04', 'Office Director');

-- Insert data into PharmCustomers
INSERT INTO PharmCustomers (customerFirstName, customerLastName, customerPhoneNum, customerAddressLine1, customerCity, customerCountry, customerSalesAmount, customerEmployeeRep, customerCreditLimit) 
VALUES 
('Phillipe', 'Chalifour', '+33 0233 3468 00', '80 Chemin Des Bateliers', 'Angers', 'France', 4923.22, 1, 5000.00);

-- Insert data into PharmDrugs
INSERT INTO PharmDrugs (productCode, productName, productLine, productScaleWeight, productVendor, productDesc, productQuantity, productPrice, productMSRP)
VALUES 
('PDX566', 'Predorex', 'Painkillers', 323.5, 'Pfizer', 'Painkiller. Weight in mg.', 6848, 4.72, 6.99);

-- Insert data into PharmOrders
INSERT INTO PharmOrders (orderProductCode, orderQuantity, orderPrice, orderLineNum)
VALUES 
('PDX566', 100, 500.00, 4);

-- Insert data into PharmPaymentInfo
INSERT INTO PharmPaymentInfo (paymentCustomerNum, paymentChequeNum, paymentDate, paymentAmountPaid)
VALUES 
(1, 765116, '2022-08-27', 122.21);
