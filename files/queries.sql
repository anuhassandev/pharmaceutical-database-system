-- 1. List all employees working in the London office
SELECT employeeFirstName, employeeLastName, employeeJobTitle 
FROM PharmEmployee 
WHERE employeeOfficeCode = 'LDN_HQ_01';

-- 2. Show all customers with a credit limit greater than 2000
SELECT customerFirstName, customerLastName, customerCreditLimit 
FROM PharmCustomers 
WHERE customerCreditLimit > 2000;

-- 3. Display all orders made for a specific product
SELECT orderNum, orderQuantity, orderPrice 
FROM PharmOrders 
WHERE orderProductCode = 'PDX566';

-- 4. Calculate total sales for a specific product
SELECT SUM(orderPrice) AS TotalSales 
FROM PharmOrders 
WHERE orderProductCode = 'PDX566';

-- 5. Retrieve payment details for a specific customer
SELECT paymentDate, paymentAmountPaid 
FROM PharmPaymentInfo 
WHERE paymentCustomerNum = 1;