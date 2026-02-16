
CREATE TABLE department (
 dept_id NUMBER PRIMARY KEY,
 dept_name VARCHAR2(50)
);

CREATE TABLE financial_transactions (
 txn_id NUMBER PRIMARY KEY,
 txn_date DATE,
 dept_id NUMBER,
 txn_type VARCHAR2(20),
 amount NUMBER(10,2)
);
