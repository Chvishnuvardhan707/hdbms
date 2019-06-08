use hdbms;
insert into customer_table(FName,LName,Gender,Contact_No,Email,IdCard_No) values('vishnu','Chinthalapudi','M','7340074705','vishnu@gmail.com','715676');
insert into customer_table(FName,LName,Gender,Contact_No,Email,IdCard_No) values('vardhan','Chinthalapudi','M','7350074705','vardhanu@gmail.com','715306');
insert into customer_table(FName,LName,Gender,Contact_No,Email,IdCard_No) values('ravi','manchikanti','M','7426065178','raviteja.3561@gmail.com','799626');
insert into customer_table(FName,LName,Gender,Contact_No,Email,IdCard_No) values('praveen','Chandanala','M','7340074705','praveen12@gmail.com','9951526');
insert into customer_table(FName,LName,Gender,Contact_No,Email,IdCard_No) values('vivek','kaki','M','7737972952','vive021172@gmail.com','367006');

select * from customer_table;
update customer_table
set IdCard_No='194500'
where RegNo='4';

delete from customer_table;
