Create table Staff_details(
staff_id char(8)  primary key,
staff_email varchar(255),
first_name varchar(255),
last_name varchar(255),
contact_number number(10),
staff_address varchar(255),
username varchar(255),
username_password varchar(255));
  
insert into Staff_details
values
('22101','tarunsai@gmail.com','tarun','sai','7234567890','denton','tarun22','tarzty'),
('22102','sukanya@gmail.com','sukanya','aleti','6234567890','denton','sukanya2','sukanyz'),
('22103','hemanth@gmail.com','hemanth','kumar','9234567890','denton','heman3','hemant'),
('22104','chinmai@gmail.com','chinmai','bavya','8234567890','denton','chinu4','chinyb'),
('22105','kowshik@gmail.com','kowshik','chalam','5234567890','denton','kowsh2','kowshi9'),
('22106','nayak@gmail.com','nayak','bheemla','4234567890','denton','bnayak','beemnay'),
('22107','ramya@gmail.com','ramya','kantu','2234567890','denton','ramyak','ramzyy'),
('22108','tony@gmail.com','tony','stark','1234567890','denton','tony8','starkton'),
('22109','eagle@gmail.com','eagle','landing','7834567890','denton','eland','ladeag'),
('22110','mac@gmail.com','mac','brook','8934567890','denton','brook10','brooksm'),
('22111','sunny@gmail.com','sunny','sun','5634567890','denton','sunny12','sun1234'),
('22112','satish@gmail.com','satish','adaz','4834567890','dallas','satish23','satzuy'),
('22113','varma@gmail.com','varma','beva','7034567890','frisco','varma','varmaxcv'),
('22114','ravi@gmail.com','ravi','chandra','1034567890','lewisville','ravi6','ravicha4'),
('22115','raju@gmail.com','raju','alluri','1014567890','lewisville','raju','raju789'),
('22116','bheem@gmail.com','bheem','komaram','4204567890','denton','kbheem','bheem61'),
('22117','teja@gmail.com','teja','ravi','2216567890','denton','teja67','ravit234'),
('22118','janu@gmail.com','janu','golden','17774567890','denton','janu','janugol2'),
('22119','srinu@gmail.com','srinu','bellam','7904567890','denton','bellam','srbnjlw'),
('22120','subbu@gmail.com','subbu','rao','8034567890','denton','subb78','raouthgj'),
('22121','suresh@gmail.com','suresh','rock','7564567890','denton','suresh29','sureeqd'),
('22122','devi@gmail.com','devi','sri','6111567890','dallas','devi6','shbdfks'),
('22123','tillu@gmail.com','tillu','dj','9234367890','frisco','tillu5','fcyuihbrt'),
('22124','bahubali@gmail.com','bahubali','amarendra','8256567890','lewisville','bamar','tyuihk'),
('22125','ginna@gmail.com','ginna','gali','5234500890','lewisville','ginna5','ytdfutf');





Create table Customer_details(
customer_id char(8) not null primary key,
customer_email varchar(255),
first_name varchar(255),
last_name varchar(255),
contact_number number(10),
customer_address varchar(255),
username varchar(255) unique not null,
username_password varchar(255));

insert into Customer_details
values
('11111','tarun22@gmail.com','tarun','saai','90754689768','denton','tarun22','count43'),
('11112','ramya21@gmail.com','ramya','kantu','9876244563','plano','ramya21','teeno212'),
('11113','sukanya23@gmail.com','sukanya','aleti','8377364566','frisco','sukanya23','akhu234'),
('11114','prakash24@gmail.com','prakash','star','8735354288','frisco','prakash24','pandu1234'),
('11115','saiteja25@gmail.com','saiteja','vallabhani','8092663464','allen','saiteja25','gundu123'),
('11116','anil25@gmail.com','anil','ravipudi','9873654545','keller','anil25','sukku1354'),
('11117','sukumar26@gmail.com','sukumar','areti','7353645456','lewisville','sukumar26','pyscho1234'),
('11118','sravya27@gmail.com','sravya','anandhi','8947474633','lewisville','sravya27','rooby126'),
('11119','nikhil28@gmail.com','nikhil','sathya','9774378384','denton','nikhil28','ginna124'),
('11120','tejaswi29@gmail.com','tejaswi','kotha','9074636437','plano','tejaswi29','rx100'),
('11121','sunandha30@gmail.com','sunandha','punne','8378214473','coppell','sunandha30','pilla234'),
('11122','surya31@gmail.com','surya','taayi','9878217447','chowrastha','surya31','bafoon234'),
('11123','vineel32@gmail.com','vineel','korampudi','8903743746','coppell','vineel32','jujubi123'),
('11124','vihari33@gmail.com','vihari','vintha','8772482384','plano','vihari33','jaanuboy143'),
('11125','lakshmi23@gmail.com','lakshmi','lucky','9847329834','plano','lakshmi23','doggy234'),
('11126','mani22@gmail.com','mani','kunche','9453248324','dallas','mani22','hot243'),
('11127','venkat23@gmail.com','venkat','ram','9545454545','dallas','venkat23','cool123'),
('11128','chinmai22@gmail.com','chinmai','bhavya','9787754444','irving','chinmai22','rich234'),
('11129','meenu21@gmail.com','meenu','chinnu','9978766656','dallas','meenu21','cheap123'),
('11130','sunil88@gmail.com','sunil','nalluri','8766866590','fort worth','sunil88','dummy123'),
('11131','hemanth33@gmail.com','hemanth','vadakattu','9889776766','temple','hemanth33','funny123'),
('11132','koushik23@gmail.com','koushik','kante','9877676666','lewsiville','koushik23','chutki124'),
('11133','saicharan24@gmail.com','charan','cherry','9976556676','austin','saicharan24','chukku234'),
('11134','tony123@gmail.com','tony','cool','8876445666','austin','tony123','chicchu234'),
('11135','shark456@gmail.com','shark','chintu','7545874857','san antonio','shark45','chinnu123');



Create table menu(
food_id char(5) primary key,
name varchar(255),
price char(5),
category varchar(255)
);

insert into menu
values
('201','Fish and chips','10','seafood'),
('202','French Fries','05','sides'),
('203','Nashville Burger','12','burgers'),
('204','Chowmein','12','chinese'),
('205','Biryani','20','indian'),
('206','Fried Rice','14','chinese'),
('207','Buffalo wings','15','entree'),
('208','Fried chicken','09','treats'),
('209','Chicken Tenders','06','treats'),
('210','Ceaser Salad','06','vegan'),
('211','Beef Taco','10','entree'),
('212','Quesadilla ','10','entree'),
('213','Chicken pizza','15','italian'),
('214','Hash Browns','5','sides'),
('215','Spaghetti ','15','italian'),
('216','Cheese Pizza','15','italian'),
('217','Chicken Alfredo','16','italian'),
('218','water','02','bevarages'),
('219','Strawberry Thickshake','05','bevarages'),
('220','Onion rings','05','sides'),
('221','Peanut Butter Cookies','05','desserts'),
('222','Seasoned Veggies','07','vegan'),
('223','Lemonade','03','bevarages'),
('224','Tofu Bowl','12','vegan'),
('225','Apple Pie','05','desserts');



Create table order_details(
order_id char(8) not null primary key,
staff_id char(8),
customer_id char(8),
food_id char(5),
quantity char(5),
order_date date,
order_status varchar(255),
foreign key (staff_id) references Staff_details(staff_id),
foreign key (customer_id) references Customer (customer_id),
foreign key (food_id) references food_info (food_id)
);

insert into order_details
values
('10221','22101','11111','201','2','2022-10-11','done'),
('10222','22119','11135','202','2','2022-11-11','in-progress'),
('10223','22111','11134','203','1','2022-09-21','done'),
('10224','22102','11114','204','3','2022-08-14','in-progress'),
('10225','22122','11128','205','1','2022-08-11','done'),
('10226','22122','11113','206','2','2022-11-24','done'),
('10227','22105','11116','204','1','2022-06-18','in-progress'),
('10228','22118','11127','208','3','2022-09-07','done'),
('10229','22103','11129','209','4','2022-11-01','done'),
('10230','22121','11112','218','2','2022-03-12','in-progress'),
('10231','22103','11126','211','3','2022-03-01','done'),
('10232','22108','11131','212','1','2022-02-21','in-progress'),
('10233','22110','11115','213','2','2022-01-15','done'),
('10234','22117','11105','213','3','2022-05-11','done'),
('10235','22107','11122','215','2','2022-06-13','done'),
('10236','22117','11122','216','5','2022-07-25','in-progress'),
('10237','22114','11133','217','2','2022-07-26','done'),
('10238','22112','11132','218','3','2022-11-08','done'),
('10239','22106','11123','217','2','2022-10-03','done'),
('10240','22123','11119','220','2','2022-05-11','done'),
('10241','22115','11111','221','1','2022-10-28','done'),
('10242','22104','11125','202','1','2022-07-19','in-progress'),
('10243','22113','11124','223','1','2022-06-26','done'),
('10244','22109','11121','224','1','2022-04-23','in-progress'),
('10245','22105','11118','220','4','2022-05-25','done');


Create table delivery(
delivery_id char(8) primary key,
order_id char(8),
deliver_date date,
foreign key (order_id) references order_details(order_id)
);


insert into delivery
values
('301','10239','2022-10-03'),
('302','10226','2022-11-24'),
('303','10234','2022-05-11'),
('304','10238','2022-11-08'),
('305','10226','2022-11-24'),
('306','10222','2022-11-11'),
('307','10239','2022-10-03'),
('308','10238','2022-11-08'),
('309','10235','2022-06-13'),
('310','10238','2022-11-08');


Create table payment(
payment_id char(11) primary key,
order_id char(8),
customer_id char(8),
payment_date DATE,  
amount char(11),
payment_type varchar(255),
foreign key (order_id) references order_details(order_id),
foreign key (Customer_id) references Customer(Customer_id)
);

insert into payment
values
('50101','10221','11111','2022-10-11','10','debit'),
('50102','10222','11135','2022-11-11','05','credit'),
('50103','10223','11134','2022-09-21','12','cash'),
('50104','10224','11114','2022-08-14','12','credit'),
('50105','10225','11128','2022-08-11','20','credit'),
('50106','10226','11113','2022-11-24','14','debit'),
('50107','10227','11116','2022-06-18','15','cash'),
('50108','10228','11127','2022-09-07','09','credit'),
('50109','10229','11129','2022-11-01','06','debit'),
('50110','10230','11112','2022-03-12','06','debit'),
('50111','10231','11126','2022-03-01','10','credit'),
('50112','10232','11131','2022-02-21','10','debit'),
('50113','10233','11115','2022-01-15','15','cash'),
('50114','10234','11105','2022-05-11','05','cash'),
('50115','10235','11122','2022-06-13','15','credit'),
('50116','10236','11122','2022-07-25','15','credit'),
('50117','10237','11133','2022-07-26','16','cash'),
('50118','10238','11132','2022-11-08','02','cash'),
('50119','10239','11123','2022-10-03','05','cash'),
('50120','10240','11119','2022-05-11','05','cash'),
('50121','10241','11111','2022-10-28','05','cash'),
('50122','10242','11125','2022-07-19','07','credit'),
('50123','10243','11124','2022-06-26','03','cash'),
('50124','10244','11121','2022-04-23','12','debit'),
('50125','10245','11118','2022-05-25','05','debit');














Select staff_first_name,staff_last_name, first_name, last_name, order_id, m.name
from Customer_details c, Staff_details s, menu m
join order_details o
on c.customer_id = o.customer_id and s.staff_id = o.staff_id and m.food_id = o.food_id;






