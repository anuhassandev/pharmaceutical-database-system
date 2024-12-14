-- Create table for pharmaceutical offices
CREATE TABLE PharmOffices (
  officeCode VARCHAR(45) NOT NULL,
  officeCity VARCHAR(45),
  officePhoneNum VARCHAR(45),
  officeAddressLine1 VARCHAR(255),
  officeAddressLine2 VARCHAR(255),
  officeCounty VARCHAR(45),
  officeCountry VARCHAR(45),
  officePost VARCHAR(10),
  officeTerritory VARCHAR(45),
  PRIMARY KEY (officeCode)
);

-- Create table for pharmaceutical employees
CREATE TABLE PharmEmployee (
  employeeNum INT NOT NULL AUTO_INCREMENT,
  employeeFirstName VARCHAR(45),
  employeeLastName VARCHAR(45),
  employeeExtension VARCHAR(10),
  employeeEmail VARCHAR(100),
  employeeOfficeCode VARCHAR(45),
  employeeJobTitle VARCHAR(50),
  employeeReportsToID INT,
  PRIMARY KEY (employeeNum),
  FOREIGN KEY (employeeOfficeCode) REFERENCES PharmOffices(officeCode) ON DELETE SET NULL
);

-- Create table for pharmaceutical customers
CREATE TABLE PharmCustomers (
  customerNum INT NOT NULL AUTO_INCREMENT,
  customerFirstName VARCHAR(45),
  customerLastName VARCHAR(45),
  customerPhoneNum VARCHAR(15),
  customerAddressLine1 VARCHAR(255),
  customerAddressLine2 VARCHAR(255),
  customerCity VARCHAR(45),
  customerCounty VARCHAR(45),
  customerPostCode VARCHAR(10),
  customerCountry VARCHAR(45),
  customerSalesAmount DECIMAL(18, 2),
  customerEmployeeRep INT,
  customerCreditLimit DECIMAL(18, 2),
  PRIMARY KEY (customerNum),
  FOREIGN KEY (customerEmployeeRep) REFERENCES PharmEmployee(employeeNum) ON DELETE SET NULL
);

-- Create table for pharmaceutical drugs
CREATE TABLE PharmDrugs (
  productCode VARCHAR(45) NOT NULL,
  productName VARCHAR(100),
  productLine VARCHAR(100),
  productScaleWeight DECIMAL(10, 2),
  productVendor VARCHAR(100),
  productDesc VARCHAR(255),
  productQuantity INT,
  productPrice DECIMAL(10, 2),
  productMSRP DECIMAL(10, 2),
  PRIMARY KEY (productCode)
);

-- Create table for pharmaceutical orders
CREATE TABLE PharmOrders (
  orderNum INT NOT NULL AUTO_INCREMENT,
  orderProductCode VARCHAR(45),
  orderQuantity INT,
  orderPrice DECIMAL(10, 2),
  orderLineNum INT,
  PRIMARY KEY (orderNum),
  FOREIGN KEY (orderProductCode) REFERENCES PharmDrugs(productCode) ON DELETE CASCADE
);

-- Create table for payments
CREATE TABLE PharmPaymentInfo (
  paymentNum INT NOT NULL AUTO_INCREMENT,
  paymentCustomerNum INT,
  paymentChequeNum INT,
  paymentDate DATE,
  paymentAmountPaid DECIMAL(18, 2),
  PRIMARY KEY (paymentNum),
  FOREIGN KEY (paymentCustomerNum) REFERENCES PharmCustomers(customerNum) ON DELETE CASCADE
);

-- Create table for product lines
CREATE TABLE PharmProductLine (
  productLineID INT NOT NULL AUTO_INCREMENT,
  productLineText VARCHAR(100),
  productLineDesc VARCHAR(255),
  productLineWebsite VARCHAR(255),
  productLineImage VARCHAR(255),
  PRIMARY KEY (productLineID)
);
