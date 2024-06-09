
CREATE TABLE customer ( 
       customer_id NUMBER(15) PRIMARY KEY, 
       first_name VARCHAR(30), 
       last_name VARCHAR(30), 
       city VARCHAR(40), 
       mobileno VARCHAR(10), 
       occupation VARCHAR(20), 
       dob DATE,
       gender VARCHAR(10)
);

INSERT INTO customer VALUES(13456, 'Ramesh', 'Sharma', 'Delhi', '9543198345', 'Service', DATE '1990-12-06', 'M');
INSERT INTO customer VALUES(21456, 'Suresh', 'Patel', 'Mumbai', '9543198346', 'Business', DATE '1985-05-15', 'M');
INSERT INTO customer VALUES(18765, 'Amit', 'Singh', 'Kolkata', '9543198347', 'Teacher', DATE '1978-03-22', 'M');
INSERT INTO customer VALUES(14325, 'Vijay', 'Kumar', 'Chennai', '9543198348', 'Doctor', DATE '1982-11-19', 'M');
INSERT INTO customer VALUES(17895, 'Rahul', 'Gupta', 'Bangalore', '9543198349', 'Engineer', DATE '1991-04-10', 'M');
INSERT INTO customer VALUES(15678, 'Anita', 'Rao', 'Hyderabad', '9543198350', 'Nurse', DATE '1983-07-30', 'F');
INSERT INTO customer VALUES(19734, 'Kiran', 'Jain', 'Pune', '9543198351', 'Student', DATE '1995-08-14', 'M');
INSERT INTO customer VALUES(16982, 'Sneha', 'Mehta', 'Jaipur', '9543198352', 'Housewife', DATE '1989-10-25', 'F');
INSERT INTO customer VALUES(14826, 'Manoj', 'Verma', 'Ahmedabad', '9543198353', 'Service', DATE '1990-01-18', 'M');
INSERT INTO customer VALUES(19485, 'Pooja', 'Reddy', 'Lucknow', '9543198354', 'Business', DATE '1992-12-02', 'F');
INSERT INTO customer VALUES(18234, 'Ravi', 'Joshi', 'Nagpur', '9543198355', 'Teacher', DATE '1984-09-11', 'M');
INSERT INTO customer VALUES(13568, 'Gaurav', 'Deshmukh', 'Indore', '9543198356', 'Doctor', DATE '1976-06-06', 'M');
INSERT INTO customer VALUES(14235, 'Sunita', 'Nair', 'Thiruvananthapuram', '9543198357', 'Engineer', DATE '1991-03-21', 'F');
INSERT INTO customer VALUES(16357, 'Vikas', 'Pawar', 'Bangalore', '9543198358', 'Nurse', DATE '1985-07-15', 'M');
INSERT INTO customer VALUES(17645, 'Neha', 'Singh', 'Bangalore', '9543198360', 'Housewife', DATE '1988-08-03', 'F');
INSERT INTO customer VALUES(15932, 'Anil', 'Kapoor', 'Ahmedabad', '9543198361', 'Service', DATE '1979-04-28', 'M');
INSERT INTO customer VALUES(16723, 'Rajesh', 'Mishra', 'Chennai', '9543198362', 'Business', DATE '1993-12-12', 'M');
INSERT INTO customer VALUES(17485, 'Komal', 'Shah', 'Delhi', '9543198363', 'Teacher', DATE '1986-10-19', 'F');
INSERT INTO customer VALUES(18375, 'Nitin', 'Goyal', 'Hyderabad', '9543198364', 'Doctor', DATE '1990-02-23', 'M');
INSERT INTO customer VALUES(19864, 'Jyoti', 'Bhat', 'Pune', '9543198365', 'Engineer', DATE '1992-01-14', 'F');
INSERT INTO customer VALUES(14472, 'Mohit', 'Chaudhary', 'Mumbai', '9543198366', 'Engineer', DATE '1987-06-25', 'M');
INSERT INTO customer VALUES(17185, 'Priya', 'Kaur', 'Jaipur', '9543198367', 'Student', DATE '1994-09-09', 'F');
INSERT INTO customer VALUES(13695, 'Deepika', 'Rana', 'Indore', '9543198368', 'Housewife', DATE '1989-11-03', 'F');
INSERT INTO customer VALUES(19634, 'Shweta', 'Arora', 'Nagpur', '9543198369', 'Service', DATE '1981-04-17', 'F');
INSERT INTO customer VALUES(18956, 'Rohit', 'Vyas', 'Thiruvananthapuram', '9543198370', 'Business', DATE '1995-05-20', 'M');
INSERT INTO customer VALUES(17842, 'Shalini', 'Pandey', 'Hyderabad', '9543458371', 'Teacher', DATE '1990-03-12', 'F');
INSERT INTO customer VALUES(16348, 'Sachin', 'Nanda', 'Mumbai', '9543136372', 'Doctor', DATE '1984-11-17', 'M');
INSERT INTO customer VALUES(17592, 'Ritu', 'Malhotra', 'Kolkata', '9542998373', 'Engineer', DATE '1989-07-21', 'F');
INSERT INTO customer VALUES(13856, 'Kartik', 'Sen', 'Jaipur', '9543008374', 'Nurse', DATE '1991-06-04', 'M');
INSERT INTO customer VALUES(19384, 'Shilpa', 'Agarwal', 'Chennai', '9543190375', 'Student', DATE '1993-08-29', 'F');
INSERT INTO customer VALUES(14963, 'Astha', 'Gill', 'Pune', '9253198376', 'Housewife', DATE '1982-12-19', 'F');
INSERT INTO customer VALUES(17634, 'Ankit', 'Pillai', 'Hyderabad', '9543198377', 'Service', DATE '1987-02-14', 'M');
INSERT INTO customer VALUES(16745, 'Vandana', 'Dutta', 'Delhi', '9543138378', 'Business', DATE '1988-05-22', 'F');
INSERT INTO customer VALUES(13985, 'Ajay', 'Pal', 'Mumbai', '9543298379', 'Teacher', DATE '1990-10-16', 'M');
INSERT INTO customer VALUES(18462, 'Sanjay', 'Saxena', 'Kolkata', '9543148380', 'Doctor', DATE '1979-09-05', 'M');
INSERT INTO customer VALUES(15483, 'Kavita', 'Menon', 'Bangalore', '9543168381', 'Engineer', DATE '1985-03-18', 'F');
INSERT INTO customer VALUES(14839, 'Lalit', 'Das', 'Jaipur', '9543198382', 'Service', DATE '1992-12-08', 'M');
INSERT INTO customer VALUES(16273, 'Asif', 'Khan', 'Thiruvananthapuram', '9543198370', 'Business', DATE '1995-05-20', 'M');
INSERT INTO customer VALUES(16642, 'Aishwarya', 'Pandey', 'Hyderabad', '9543198371', 'Teacher', DATE '1990-03-12', 'F');
INSERT INTO customer VALUES(15548, 'Sachin', 'Roy', 'Mumbai', '9543198372', 'Doctor', DATE '1984-11-17', 'M');
INSERT INTO customer VALUES(18882, 'Ritu', 'Malhotra', 'Kolkata', '9543198373', 'Engineer', DATE '1989-07-21', 'F');
INSERT INTO customer VALUES(14456, 'Riya', 'Sen', 'Jaipur', '9543198374', 'Nurse', DATE '1991-06-04', 'F');
INSERT INTO customer VALUES(13334, 'Ajay', 'Agarwal', 'Chennai', '9543198375', 'Student', DATE '1993-08-29', 'M');
INSERT INTO customer VALUES(14163, 'Shubman', 'Gill', 'Pune', '9543198376', 'Engineer', DATE '1982-12-19', 'M');
INSERT INTO customer VALUES(10334, 'Ankit', 'Reddy', 'Hyderabad', '9543678377', 'Service', DATE '1987-02-14', 'M');
INSERT INTO customer VALUES(17040, 'Hashit', 'Rana', 'Delhi', '9543100378', 'Business', DATE '1988-05-22', 'M');
INSERT INTO customer VALUES(13955, 'Jay', 'Pal', 'Mumbai', '9543194779', 'Teacher', DATE '1990-10-16', 'M');
INSERT INTO customer VALUES(18499, 'Sakhshi', 'Saxena', 'Kolkata', '9223198380', 'Doctor', DATE '1979-09-05', 'F');
INSERT INTO customer VALUES(19993, 'Rahul', 'Menon', 'Bangalore', '9543198001', 'Engineer', DATE '1985-03-18', 'M');
INSERT INTO customer VALUES(16669, 'Lalita', 'Das', 'Kolkata', '9543679382', 'Nurse', DATE '1992-12-08', 'F');
INSERT INTO customer VALUES(18907, 'Geeta', 'Khan', 'Mumbai', '9543166383', 'Student', DATE '1986-04-30', 'F');
INSERT INTO customer VALUES(19157, 'Debolina', 'Roy', 'Kolkata', '9547798384', 'Housewife', DATE '1988-06-27', 'F');
INSERT INTO customer VALUES(17548, 'Mehul', 'Purohit', 'Bangalore', '9543198385', 'Service', DATE '1994-11-24', 'M');
INSERT INTO customer VALUES(14387, 'Aditi', 'Bhattacharya', 'Kolkata', '9543198386', 'Business', DATE '1993-01-16', 'F');
INSERT INTO customer VALUES(16973, 'Sumit', 'Kashyap', 'Chennai', '9543198387', 'Teacher', DATE '1981-02-18', 'M');
INSERT INTO customer VALUES(17743, 'Akhil', 'Rawat', 'Hyderabad', '9543198388', 'Doctor', DATE '1990-03-14', 'M');
INSERT INTO customer VALUES(15623, 'Pallavi', 'Lal', 'Ahmedabad', '9543198389', 'Engineer', DATE '1987-05-10', 'F');
INSERT INTO customer VALUES(19284, 'Vidya', 'Bakshi', 'Bangalore', '9543198390', 'Nurse', DATE '1995-08-07', 'F');
INSERT INTO customer VALUES(13492, 'Simran', 'Nayak', 'Pune', '9543198391', 'Student', DATE '1989-12-29', 'F');
INSERT INTO customer VALUES(16573, 'Pooja', 'Iyer', 'Delhi', '9543198392', 'Housewife', DATE '1986-01-03', 'F');
INSERT INTO customer VALUES(14982, 'Riddhi', 'Chakraborty', 'Kolkata', '9543198393', 'Service', DATE '1984-09-12', 'F');
INSERT INTO customer VALUES(19374, 'Tarun', 'Kulkarni', 'Mumbai', '9543198394', 'Business', DATE '1992-07-17', 'M');
INSERT INTO customer VALUES(16873, 'Ronit', 'Kashyap', 'Hyderabad', '9003198387', 'Teacher', DATE '1981-02-15', 'M');
INSERT INTO customer VALUES(17843, 'Anuj', 'Rawat', 'Chennai', '9003198388', 'Doctor', DATE '1990-03-13', 'M');
INSERT INTO customer VALUES(15823, 'Diya', 'Modi', 'Ahmedabad', '9543008389', 'Engineer', DATE '1987-04-10', 'F');
INSERT INTO customer VALUES(18284, 'Yogita', 'Kumari', 'Bangalore', '9543098390', 'Nurse', DATE '1995-06-07', 'F');
INSERT INTO customer VALUES(19492, 'Simran', 'Singh', 'Pune', '9543178991', 'Student', DATE '1989-11-29', 'F');
INSERT INTO customer VALUES(10573, 'Shreyas', 'Iyer', 'Delhi', '9543156672', 'Business', DATE '1986-04-03', 'M');
INSERT INTO customer VALUES(13982, 'Riddhi', 'Tiwary', 'Kolkata', '9543188893', 'Service', DATE '1984-09-15', 'F');
INSERT INTO customer VALUES(19074, 'Varun', 'Sharma', 'Mumbai', '9543166394', 'Business', DATE '1992-07-19', 'M');


CREATE TABLE branch( 
    branch_id NUMBER(10) PRIMARY KEY, 
    branch_name VARCHAR(30), 
    branch_city VARCHAR(30) 
);

INSERT INTO branch VALUES(214, 'Marine Lines', 'Mumbai');
INSERT INTO branch VALUES(372, 'Park Street', 'Kolkata');
INSERT INTO branch VALUES(643, 'Jubilee Hills', 'Hyderabad');
INSERT INTO branch VALUES(721, 'Deccan Gymkhana', 'Pune');
INSERT INTO branch VALUES(834, 'Malviya Nagar', 'Jaipur');
INSERT INTO branch VALUES(457, 'Hazratganj', 'Lucknow');
INSERT INTO branch VALUES(588, 'Sadar', 'Nagpur');
INSERT INTO branch VALUES(360, 'MG Road', 'Indore');
INSERT INTO branch VALUES(107, 'Kowdiar', 'Thiruvananthapuram');
INSERT INTO branch VALUES(689, 'Gandhi Nagar', 'Delhi');
INSERT INTO branch VALUES(492, 'Bandra', 'Mumbai');
INSERT INTO branch VALUES(243, 'Salt Lake', 'Kolkata');
INSERT INTO branch VALUES(837, 'Anna Nagar', 'Chennai');
INSERT INTO branch VALUES(461, 'Hitech City', 'Hyderabad');
INSERT INTO branch VALUES(512, 'Vaishali Nagar', 'Jaipur');
INSERT INTO branch VALUES(608, 'Alambagh', 'Lucknow');
INSERT INTO branch VALUES(829, 'Vijay Nagar', 'Indore');
INSERT INTO branch VALUES(947, 'Kazhakoottam', 'Thiruvananthapuram');
INSERT INTO branch VALUES(637, 'Rohini', 'Delhi');
INSERT INTO branch VALUES(444, 'Andheri', 'Mumbai');
INSERT INTO branch VALUES(478, 'Whitefield', 'Bangalore');
INSERT INTO branch VALUES(678, 'Gachibowli', 'Hyderabad');
INSERT INTO branch VALUES(189, 'Viman Nagar', 'Pune');
INSERT INTO branch VALUES(745, 'Vaishali', 'Jaipur');
INSERT INTO branch VALUES(536, 'Maninagar', 'Ahmedabad');
INSERT INTO branch VALUES(843, 'Dharampeth', 'Nagpur');


CREATE TABLE account ( 
    account_number VARCHAR(6) PRIMARY KEY, 
    customer_id NUMBER(15), 
    branch_id NUMBER(10), 
    opening_balance NUMBER(7), 
    account_open_date DATE, 
    account_type VARCHAR(10), 
    account_status VARCHAR(10), 
    FOREIGN KEY (customer_id) REFERENCES customer (customer_id), 
    FOREIGN KEY(branch_id) REFERENCES branch(branch_id)  
);

INSERT INTO account VALUES('A00001', 19074, 461, 50000, DATE '2023-01-01', 'Savings', 'Active');
INSERT INTO account VALUES('A00002', 13955, 243, 150000, DATE '2023-02-01', 'Current', 'Active');
INSERT INTO account VALUES('A00003', 13985, 834, 100000, DATE '2023-03-01', 'Savings', 'Active');
INSERT INTO account VALUES('A00004', 14472, 837, 120000, DATE '2023-04-01', 'Current', 'Active');
INSERT INTO account VALUES('A00005', 15483, 678, 130000, DATE '2023-05-01', 'Savings', 'Active');
INSERT INTO account VALUES('A00006', 19864, 643, 70000, DATE '2023-06-01', 'Current', 'Active');
INSERT INTO account VALUES('A00007', 18907, 689, 60000, DATE '2023-07-01', 'Savings', 'Active');
INSERT INTO account VALUES('A00008', 19634, 478, 80000, DATE '2023-08-01', 'Current', 'Active');
INSERT INTO account VALUES('A00009', 19384, 837, 140000, DATE '2023-09-01', 'Savings', 'Active');
INSERT INTO account VALUES('A00010', 17185, 189, 90000, DATE '2023-10-01', 'Current', 'Active');
INSERT INTO account VALUES('A00011', 16273, 588, 75000, DATE '2023-11-01', 'Savings', 'Active');
INSERT INTO account VALUES('A00012', 19485, 643, 85000, DATE '2023-12-01', 'Current', 'Active');
INSERT INTO account VALUES('A00013', 18284, 372, 95000, DATE '2024-01-01', 'Savings', 'Active');
INSERT INTO account VALUES('A00014', 10334, 214, 110000, DATE '2024-02-01', 'Current', 'Active');
INSERT INTO account VALUES('A00015', 14982, 478, 115000, DATE '2024-03-01', 'Savings', 'Active');
INSERT INTO account VALUES('A00016', 18375, 643, 105000, DATE '2024-04-01', 'Current', 'Active');
INSERT INTO account VALUES('A00017', 19374, 478, 95000, DATE '2024-05-01', 'Savings', 'Active');
INSERT INTO account VALUES('A00018', 17645, 444, 100000, DATE '2024-06-01', 'Current', 'Active');
INSERT INTO account VALUES('A00019', 14839, 947, 75000, DATE '2024-07-01', 'Savings', 'Active');
INSERT INTO account VALUES('A00020', 14456, 189, 70000, DATE '2024-08-01', 'Current', 'Active');
INSERT INTO account VALUES('A00021', 13492, 492, 120000, DATE '2024-09-01', 'Savings', 'Active');
INSERT INTO account VALUES('A00022', 13456, 837, 130000, DATE '2024-10-01', 'Current', 'Active');
INSERT INTO account VALUES('A00023', 13568, 372, 110000, DATE '2024-11-01', 'Savings', 'Active');
INSERT INTO account VALUES('A00024', 13695, 492, 140000, DATE '2024-12-01', 'Current', 'Active');
INSERT INTO account VALUES('A00025', 13856, 444, 50000, DATE '2024-01-01', 'Savings', 'Active');
INSERT INTO account VALUES('A00026', 13982, 372, 60000, DATE '2024-02-01', 'Current', 'Active');
INSERT INTO account VALUES('A00070', 19993, 372, 465000, DATE '2024-09-01', 'Current', 'Active');
INSERT INTO account VALUES('A00061', 19734, 721, 375000, DATE '2024-12-01', 'Savings', 'Active');
INSERT INTO account VALUES('A00032', 21456, 214, 85000, DATE '2024-07-01', 'Current', 'Active');
INSERT INTO account VALUES('A00037', 19492, 478, 135000, DATE '2024-12-01', 'Savings', 'Active');
INSERT INTO account VALUES('A00028', 10573, 478, 80000, DATE '2024-04-01', 'Current', 'Active');
INSERT INTO account VALUES('A00027', 13334, 214, 70000, DATE '2024-03-01', 'Savings', 'Active');
INSERT INTO account VALUES('A00029', 14163, 536, 90000, DATE '2024-05-01', 'Savings', 'Active');
INSERT INTO account VALUES('A00030', 14235, 637, 100000, DATE '2024-06-01', 'Current', 'Active');
INSERT INTO account VALUES('A00031', 14325, 372, 75000, DATE '2024-06-01', 'Savings', 'Active');
INSERT INTO account VALUES('A00033', 14387, 643, 95000, DATE '2024-08-01', 'Savings', 'Active');
INSERT INTO account VALUES('A00034', 14826, 243, 105000, DATE '2024-09-01', 'Current', 'Active');
INSERT INTO account VALUES('A00035', 14963, 360, 900, DATE '2024-10-01', 'Savings', 'Inactive');
INSERT INTO account VALUES('A00036', 18956, 829, 125000, DATE '2024-11-01', 'Current', 'Active');
INSERT INTO account VALUES('A00038', 15548, 478, 145000, DATE '2024-01-01', 'Current', 'Active');
INSERT INTO account VALUES('A00039', 15623, 478, 155000, DATE '2024-02-01', 'Savings', 'Active');
INSERT INTO account VALUES('A00040', 15678, 372, 165000, DATE '2024-03-01', 'Current', 'Active');
INSERT INTO account VALUES('A00041', 15823, 189, 175000, DATE '2024-04-01', 'Savings', 'Active');
INSERT INTO account VALUES('A00042', 15932, 678, 185000, DATE '2024-05-01', 'Current', 'Active');
INSERT INTO account VALUES('A00053', 16348, 637, 295000, DATE '2024-04-01', 'Savings', 'Active');
INSERT INTO account VALUES('A00044', 16357, 947, 205000, DATE '2024-07-01', 'Current', 'Active');
INSERT INTO account VALUES('A00043', 16573, 243, 195000, DATE '2024-06-01', 'Savings', 'Active');
INSERT INTO account VALUES('A00047', 16723, 837, 235000, DATE '2024-10-01', 'Savings', 'Active');
INSERT INTO account VALUES('A00057', 16745, 588, 335000, DATE '2024-08-01', 'Savings', 'Active');
INSERT INTO account VALUES('A00062', 16642, 837, 385000, DATE '2024-01-01', 'Current', 'Active');
INSERT INTO account VALUES('A00045', 16669, 637, 215000, DATE '2024-08-01', 'Savings', 'Active');
INSERT INTO account VALUES('A00046', 16873, 512, 225000, DATE '2024-09-01', 'Current', 'Active');
INSERT INTO account VALUES('A00048', 16973, 457, 245000, DATE '2024-11-01', 'Current', 'Active');
INSERT INTO account VALUES('A00049', 16982, 745, 255000, DATE '2024-12-01', 'Savings', 'Active');
INSERT INTO account VALUES('A00050', 17040, 444, 265000, DATE '2024-01-01', 'Current', 'Active');
INSERT INTO account VALUES('A00051', 17485, 536, 275000, DATE '2024-02-01', 'Savings', 'Active');
INSERT INTO account VALUES('A00052', 17548, 637, 285000, DATE '2024-03-01', 'Current', 'Active');
INSERT INTO account VALUES('A00054', 17592, 444, 845, DATE '2024-05-01', 'Current', 'Inactive');
INSERT INTO account VALUES('A00055', 17634, 478, 315000, DATE '2024-06-01', 'Savings', 'Active');
INSERT INTO account VALUES('A00056', 17743, 947, 325000, DATE '2024-07-01', 'Current', 'Active');
INSERT INTO account VALUES('A00058', 17842, 461, 345000, DATE '2024-09-01', 'Current', 'Active');
INSERT INTO account VALUES('A00059', 17843, 834, 355000, DATE '2024-10-01', 'Savings', 'Active');
INSERT INTO account VALUES('A00060', 18234, 536, 365000, DATE '2024-11-01', 'Current', 'Active');
INSERT INTO account VALUES('A00063', 17895, 372, 395000, DATE '2024-02-01', 'Savings', 'Active');
INSERT INTO account VALUES('A00064', 18462, 837, 405000, DATE '2024-03-01', 'Current', 'Active');
INSERT INTO account VALUES('A00065', 18499, 189, 415000, DATE '2024-04-01', 'Savings', 'Active');
INSERT INTO account VALUES('A00066', 18765, 637, 809, DATE '2024-05-01', 'Current', 'Inactive');
INSERT INTO account VALUES('A00067', 18882, 536, 435000, DATE '2024-06-01', 'Savings', 'Active');
INSERT INTO account VALUES('A00068', 19157, 512, 445000, DATE '2024-07-01', 'Current', 'Active');
INSERT INTO account VALUES('A00069', 19284, 721, 455000, DATE '2024-08-01', 'Savings', 'Active');

SELECT * FROM account WHERE account_status = 'Inactive';

CREATE TABLE loan( 
    customer_id NUMBER(15), 
    branch_id NUMBER(10), 
    loan_amount NUMBER(30), 
    CONSTRAINT loan_customer_custid_bid_pk PRIMARY KEY(customer_id,branch_id), 
    CONSTRAINT loan_custid_fk FOREIGN KEY(customer_id) REFERENCES  customer(customer_id), 
    CONSTRAINT loan_bid_fk FOREIGN KEY(branch_id) REFERENCES  branch(branch_id) 
);

INSERT INTO loan VALUES(17842, 461, 45000);
INSERT INTO loan VALUES(18882, 536, 15000);
INSERT INTO loan VALUES(16982, 745, 25000);
INSERT INTO loan VALUES(16573, 243, 40000);
INSERT INTO loan VALUES(17634, 478, 35000);
INSERT INTO loan VALUES(14963, 360, 10000);
INSERT INTO loan VALUES(15483, 678, 30000);
INSERT INTO loan VALUES(17040, 444, 20000);


SELECT * FROM customer;
SELECT * FROM branch;
SELECT * FROM account;
SELECT * FROM loan;

/*QUERY 1*/
/* Write a query to display the customer number, firstname, customer’s date of birth.
Display in sorted order of date of birth year and sort by firstname. */

SELECT customer_id, first_name, dob 
FROM customer 
ORDER BY EXTRACT(YEAR FROM dob), first_name ASC;

/*QUERY 2*/
/* Write a query to display account number, customer’s number, customer’s firstname,
lastname,account opening date. */

SELECT A.account_number, C.customer_id, C.first_name, C.last_name, A.account_open_date 
FROM customer C
INNER JOIN account A ON C.customer_id = A.customer_id;

/*QUERY 3*/
/* Write a query to display the number of female customer’s from Hyderabad and Kolkata. */

SELECT COUNT(*) AS Female_Customer_Count FROM customer WHERE city IN ('Hyderabad','Kolkata') 
AND gender = 'F';

/*QUERY 4*/
/* Write a query to display Customer with 3rd Highest Opening Balance */

WITH RankedCustomer AS (
    SELECT 
        A.customer_id ,
        C.first_name,
        C.last_name,
        A.opening_balance,
        ROW_NUMBER() OVER (ORDER BY opening_balance DESC) AS Opening_Balance_Rank
    FROM 
        account A INNER JOIN customer C ON A.customer_id = C.customer_id
)
SELECT 
    customer_id ,
    first_name,
    last_name,
    opening_balance
FROM 
    RankedCustomer
WHERE 
    Opening_Balance_Rank = 3;


/* PL/SQL TRANSACTIONS */

/* 1. Function to Get Account Balance */

SET ECHO OFF;
SET VERIFY OFF;
SET SERVEROUTPUT ON;

CREATE OR REPLACE FUNCTION get_account_balance(p_account_number VARCHAR)
RETURN NUMBER
IS
    v_balance NUMBER;
BEGIN
    SELECT opening_balance INTO v_balance
    FROM account
    WHERE account_number = p_account_number;
    RETURN v_balance;
EXCEPTION
    WHEN NO_DATA_FOUND THEN
        RETURN NULL;
    WHEN OTHERS THEN
        RAISE;
END;
/

DECLARE
    v_balance NUMBER;
    v_account_number VARCHAR2(6);
BEGIN  
    v_account_number := '&Enter_Account_Number';
    v_balance := get_account_balance(v_account_number);

    IF v_balance IS NULL THEN
        DBMS_OUTPUT.PUT_LINE('No account found for account ' || v_account_number || '.');
    ELSE
        DBMS_OUTPUT.PUT_LINE('Balance for account ' || v_account_number || ': ' || v_balance);
    END IF;
EXCEPTION
    WHEN OTHERS THEN
        DBMS_OUTPUT.PUT_LINE('Your account number is invalid. Please try again!');
END;
/

/* 2. Procedure to Transfer Funds between Accounts */

CREATE OR REPLACE PROCEDURE transfer_funds(
    p_from_account VARCHAR,
    p_to_account VARCHAR,
    p_amount NUMBER)
IS
    v_from_balance NUMBER;
    v_to_balance NUMBER;
BEGIN
    -- Get balances
    v_from_balance := get_account_balance(p_from_account);
    v_to_balance := get_account_balance(p_to_account);
    
    IF v_from_balance IS NULL OR v_to_balance IS NULL THEN
        RAISE_APPLICATION_ERROR(-20001, 'One or both accounts do not exist.');
    END IF;
    
    -- Check if sufficient funds
    IF v_from_balance < p_amount THEN
        RAISE_APPLICATION_ERROR(-20002, 'Insufficient funds.');
    END IF;
    
    -- Perform the transfer
    UPDATE account SET opening_balance = opening_balance - p_amount
    WHERE account_number = p_from_account;
    
    UPDATE account SET opening_balance = opening_balance + p_amount
    WHERE account_number = p_to_account;
    
    COMMIT;
EXCEPTION
    WHEN OTHERS THEN
        ROLLBACK;
        RAISE;
END;
/

DECLARE
    v_transfer_amount NUMBER;
    v_source_account_number VARCHAR2(6);
    v_destination_account_number VARCHAR2(6);   
BEGIN
    v_source_account_number := '&Enter_Source_Account_Number';
    v_destination_account_number  := '&Enter_Destination_Account_Number';
    v_transfer_amount := '&Enter_Amount_You_Want_To_Transfer';
    
    transfer_funds(v_source_account_number, v_destination_account_number, v_transfer_amount);
END;
/

/*
Testing balances after transfer:

SELECT account_number, opening_balance FROM account WHERE account_number = 'A00050';

SELECT account_number, opening_balance FROM account WHERE account_number = 'A00014';

SELECT account_number, opening_balance FROM account WHERE account_number IN ('A00050', 'A00014');

*/

/* 3. Cursor to List All Accounts in a Branch */

CREATE OR REPLACE PROCEDURE list_accounts_in_branch(p_branch_id NUMBER)
IS
    CURSOR c_accounts IS
        SELECT account_number, customer_id, opening_balance
        FROM account
        WHERE branch_id = p_branch_id;
    v_account c_accounts%ROWTYPE;
BEGIN
    OPEN c_accounts;
    LOOP
        FETCH c_accounts INTO v_account;
        EXIT WHEN c_accounts%NOTFOUND;
        DBMS_OUTPUT.PUT_LINE('Account Number: ' || v_account.account_number ||
                             ', Customer ID: ' || v_account.customer_id ||
                             ', Balance: ' || v_account.opening_balance);
    END LOOP;
    CLOSE c_accounts;
END;
/

DECLARE
    v_branch_id NUMBER;
BEGIN
    v_branch_id := &Enter_the_Branch_Id;
    list_accounts_in_branch(v_branch_id);
END;
/

/* 4. Trigger to Log Account Updates */

CREATE USER Bank_User IDENTIFIED BY #######;

GRANT CONNECT, RESOURCE TO Bank_User;

/* Inserting Space to Bank_User */

ALTER USER Bank_User QUOTA UNLIMITED ON USERS;

SELECT tablespace_name, bytes, max_bytes
FROM dba_ts_quotas
WHERE username = 'BANK_USER';

ALTER USER Bank_User QUOTA UNLIMITED ON USERS;

-----------------------------------------------

CREATE TABLE Bank_User.account (
    account_number VARCHAR(6) PRIMARY KEY,
    customer_id NUMBER(15),
    branch_id NUMBER(10),
    opening_balance NUMBER(7),
    account_open_date DATE,
    account_type VARCHAR(10),
    account_status VARCHAR(10)
);

CREATE TABLE Bank_User.account_log (
    log_id NUMBER PRIMARY KEY,
    account_number VARCHAR(6),
    old_balance NUMBER(7),
    new_balance NUMBER(7),
    updated_by VARCHAR(30),
    updated_on DATE
);

CREATE SEQUENCE Bank_User.account_log_seq START WITH 1 INCREMENT BY 1;

/* Bank_User.trg_account_update procedure */

CREATE OR REPLACE TRIGGER Bank_User.trg_account_update
AFTER UPDATE ON Bank_User.account
FOR EACH ROW
DECLARE
    v_username VARCHAR2(30);
BEGIN
    SELECT user INTO v_username FROM dual;
    
    INSERT INTO Bank_User.account_log (
        log_id, account_number, old_balance, new_balance, updated_by, updated_on)
    VALUES (
        account_log_seq.NEXTVAL,
        :OLD.account_number, :OLD.opening_balance, :NEW.opening_balance,
        v_username, SYSDATE);
END;
/

/* Verification of Trigger */

-- Insert sample data into account table
INSERT INTO Bank_User.account (account_number, customer_id, branch_id, opening_balance, account_open_date, account_type, account_status)
VALUES ('A00006', 19864, 643, 70000, DATE '2023-06-01', 'Current', 'Active');

-- Perform an update operation
UPDATE Bank_User.account
SET opening_balance = opening_balance + 1000
WHERE account_number = 'A00006';

-- Verified the account_log table
SELECT * FROM Bank_User.account_log;

/* 5. Exception Handling Example with Loans */

CREATE OR REPLACE PROCEDURE apply_for_loan(
    p_customer_id NUMBER,
    p_branch_id NUMBER,
    p_loan_amount NUMBER)
IS
BEGIN
    INSERT INTO loan (customer_id, branch_id, loan_amount)
    VALUES (p_customer_id, p_branch_id, p_loan_amount);
    COMMIT;
EXCEPTION
    WHEN DUP_VAL_ON_INDEX THEN
        RAISE_APPLICATION_ERROR(-20003, 'This customer already has a loan at this branch.');
    WHEN OTHERS THEN
        ROLLBACK;
        RAISE;
END;
/

/* 6.Verify the apply_for_loan Procedure by using Bind Variables Example in an Anonymous Block */

DECLARE
    v_customer_id NUMBER(15);
    v_branch_id NUMBER(10);
    v_loan_amount NUMBER(30);
    
BEGIN
    v_customer_id:= &Enter_the_Customer_Id;
    v_branch_id := &Enter_the_Branch_Id;
    v_loan_amount := &Enter_the_Loan_Amount;
    apply_for_loan(v_customer_id, v_branch_id, v_loan_amount);
    DBMS_OUTPUT.PUT_LINE('Loan applied successfully.');
EXCEPTION
    WHEN OTHERS THEN
        DBMS_OUTPUT.PUT_LINE(SQLERRM);
END;

/* 7. Procedure with Loop to Update Account Status */

CREATE OR REPLACE PROCEDURE update_account_status
IS
    CURSOR c_accounts IS
        SELECT account_number, opening_balance
        FROM account;
    v_account c_accounts%ROWTYPE;
BEGIN
    OPEN c_accounts;
    LOOP
        FETCH c_accounts INTO v_account;
        EXIT WHEN c_accounts%NOTFOUND;
        
        IF v_account.opening_balance < 1000 THEN
            UPDATE account SET account_status = 'Inactive'
            WHERE account_number = v_account.account_number;
        ELSE
            UPDATE account SET account_status = 'Active'
            WHERE account_number = v_account.account_number;
        END IF;
    END LOOP;
    CLOSE c_accounts;
    COMMIT;
EXCEPTION
    WHEN OTHERS THEN
        ROLLBACK;
        RAISE;
END;
/


/*------------------------------------END-------------------------------------*/

