create database
create table patient register 
INSERT INTO table_patient register (patient name, patient phone number, patient history, patient medication) 

VALUES (Brian, 0706383908,b.p check 15/08/25, antibiotics);
INSERT INTO table_patient register (patient name, patient phone number, patient history, patient medication) 

VALUES (Joyce, 0721951650,b.p check,b.p regulators);
ALTER TABLE patient register 

ADD CONSTRAINT PK_patient register PRIMARY KEY (patient name);
ALTER TABLE patient register 

ADD CONSTRAINT FK_patient register_Patient medication 

FOREIGN KEY (Patient medication name) REFERENCES Patient medication (Patient medication name);
ALTER TABLE patient register 

MODIFY patient phone number DECIMAL(10, 2) NOT NULL;
INSERT INTO patient register (Blood pressure, Blood sugar value, Email) VALUES (100/80, '100mg/dl', 'brianmwas95@gmail.com');

INSERT INTO Users (UserID, Username, Email) VALUES (120/80, '120mg/dl', 'N/A');
    patient _name INT PRIMARY KEY,

    patient's_name VARCHAR(50),

    doctor's_name INT,

    FOREIGN KEY (patient_medication) REFERENCES patient register(patient_name));

Output:
