use hdbms;
insert into food_table(Food_Name,Quantity,price,Drink_Name,DQuantity,Dprice) values('Creamy courgette lasagne','250gm','239.5','Cinnamon Chai','250ml','135.9');
insert into food_table(Food_Name,Quantity,price,Drink_Name,DQuantity,Dprice) values('Spicy root & lentil casserole','250gm','224.9','Shaken Iced tea','250ml','114.9');
insert into food_table(Food_Name,Quantity,price,Drink_Name,DQuantity,Dprice) values('paella','250gm','169.9','Berry Hisbiscus','150ml','93.7');
insert into food_table(Food_Name,Quantity,price,Drink_Name,DQuantity,Dprice) values('Dude ranch tacos','250gm','99.5','Vanilla Bean Crème','150ml','114.9');
insert into food_table(Food_Name,Quantity,price,Drink_Name,DQuantity,Dprice) values('Chicken biryani','250gm','135.9','Caramel','150ml','99.9');
insert into food_table(Food_Name,Quantity,price,Drink_Name,DQuantity,Dprice) values('One-pot chicken chasseur','250gm','119.9','Caffè Moucha','150ml','64.9');
insert into food_table(Food_Name,Quantity,price,Drink_Name,DQuantity,Dprice) values('Oven-baked risotto','250gm','120.5','Caramel Macchiato','150ml','74.5');
insert into food_table(Food_Name,Quantity,price,Drink_Name,DQuantity,Dprice) values('Veggie shepherd pie','250gm','144.5','Caffè Americano','150ml','84.5');
insert into food_table(Food_Name,Quantity,price,Drink_Name,DQuantity,Dprice) values('Hearty pasta soup','250gm','174.9','Chocolaty Chip','150ml','94.5');
insert into food_table(Food_Name,Quantity,price,Drink_Name,DQuantity,Dprice) values('Crispy Greek-style pie','250gm','163.5','Java Chip','150ml','88.5');
insert into food_table(Food_Name,Quantity,price,Drink_Name,DQuantity,Dprice) values('Easiest ever paella','250gm','189.9','Cinnamon Chai','150ml','96.9');
insert into food_table(Food_Name,Quantity,price,Drink_Name,DQuantity,Dprice) values('One-pan salmon-roast asparagus','250gm','135.9','S’mores','150ml','75.9');
insert into food_table(Food_Name,Quantity,price,Drink_Name,DQuantity,Dprice) values('Chicken & mushroom puff pie','250gm','174.5','Strawberries & Crème','150ml','84.3');
insert into food_table(Food_Name,Quantity,price,Drink_Name,DQuantity,Dprice) values('Parmesan spring chicken','250gm','199.9','Flat White','150ml','78.5');
insert into food_table(Food_Name,Quantity,price,Drink_Name,DQuantity,Dprice) values('One-pot mushroom & potato curry','250gm','119.5','Coffee','150ml','95.5');
insert into food_table(Food_Name,Quantity,price,Drink_Name,DQuantity,Dprice) values('Foolproof-roast chicken','750gm','349.5','Caramel Ribbon','150ml','95.5');


select * from food_table;
update food_table
set Drink_Name='Cinnamon Chai Latte'
where Food_Id='1';

select Food_Name,Drink_Name from food_table where Food_Id='1';

create view view_it as select Food_Name,Drink_Name from food_table where price > (select avg(price) from food_table);