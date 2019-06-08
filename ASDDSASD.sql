use hdbms;
insert into customer_table(Cust_Id,FName,LName,Gender,Contact_No,Email,Address) values('1','john','oinam','M','7412589637','oinamj@gmail.com','null');
insert into accommodation_table(Room_No,Meals,Laundry,Transport,Sports,Customer_Table_Cust_Id,Room_Type) values('ab101','YES','YES','YES','YES','1','DELUXE');
insert into department(Dept_Id,Dept_Name) values('1','chef');
insert into employee_table(Staff_ICard_No,Staff_FName,Staff_LName,Address,Email_Id,Phone_No,Salary,Department_Dept_Id) values('1','maha','nati','null','mahan@gmail.com','6541230879','12000','1');
insert into food_table(Food_Id,Food_Name,Quantity,price,Drink_Name,DQuantity,DPrice) values('1','chicken biriyani','250gm','154.9','caramelo','150ml','99.9');


select * from  customer_table;