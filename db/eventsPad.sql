SELECT * FROM budget.Events;

insert into events( userId, description, category, amount,date, createdAt, updatedAt, billFlag)

Values( 1, "car insurance", 2, 500.00, "2019-04-15", 123, 123, true),
( 1, "taxes", 2, 500.00, "2019-04-15", 123, 123, true),
( 2, "taxes", 2, 500.00, "2019-04-15", 123, 123, true);


Insert into events (id,description,category,amount,date,billFlag,recurringFlag,periodicity,activeFlag,createdAt,updatedAt,UserId)
Values (1,"Party like Prince",4,1999.99,"1999-12-31",0,0,"Monthly",1,"2000-01-23 00:00:00","2019-04-12 18:45:25",1),
(2,"cheetos",2,500.00,2001-01-01,0,0,"Monthly",0,"2000-01-23 00:00:00","2019-04-12 19:18:00",1),
(3,"cheetos",2,500.00,2001-01-02,0,0,"Monthly",1,"2000-01-23 00:00:00","2000-01-23 00:00:00",1),
(4,"cheetos",2,500.00,2001-01-01,0,0,"Monthly",0,"2000-01-23 00:00:00","2019-04-12 19:18:18",2),
(5,"CheezeWhiz",2,500.00,2001-01-01,0,0,"Monthly",1,"2000-01-23 00:00:00","2000-01-23 00:00:00",2),
(6,"rent",3,1500.00,2001-01-01,0,0,"Monthly",1,"2000-01-23 00:00:00","2000-01-23 00:00:00",2),
(7,"rent",6,500.00,2001-01-01,0,0,"Monthly",1,"2000-01-23 00:00:00","2000-01-23 00:00:00",1),
(8,"cheetos",2,500.00,2001-01-01,0,0,"Monthly",0,"2000-01-23 00:00:00","2019-04-12 19:18:43",1),
(9,"cheetos",2,500.00,2001-01-01,0,0,"Monthly",1,"2000-01-23 00:00:00","2000-01-23 00:00:00",1),
(10,"car insurance",2,500.00,2019-04-15,1,0,"Monthly",1,"2000-01-23 00:00:00","2000-01-23 00:00:00",1),
(11,"taxes",2,500.00,2019-04-15,1,0,"Monthly",1,"2000-01-23 00:00:00","2000-01-23 00:00:00",1),
(12,"taxes",2,500.00,2019-04-15,1,0,"Monthly",1,"2000-01-23 00:00:00","2000-01-23 00:00:00",2),
(13,"zoomba",9,45.40,2019-04-13,1,1,"Monthly",1,"2019-04-11 22:55:01","2019-04-11 22:55:01",1),
(14,"zoomba",9,45.40,2019-04-13,1,1,"Monthly",1,"2019-04-11 22:55:25","2019-04-11 22:55:25",1),
(15,"zoomba",9,45.40,2019-04-13,1,1,"Monthly",1,"2019-04-11 22:57:19","2019-04-11 22:57:19",1);