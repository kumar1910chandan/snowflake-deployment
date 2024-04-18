CREATE TABLE FAMILY(MAMBER_ID VARCHAR(20),NAME VARCHAR(20),AGE INT,PARENT_ID VARCHAR(20));

INSERT INTO FAMILY VALUES('F1','MAJOJ',4,'F5'),
                         ('F2','SURESH',10,'F5'),
                         ('F3','RAHUL',12,'F5'),
                         ('F4','SALMA',36,''),
                         ('F5','DINA',40,'F6'),
                         ('F6','SANJAY',70,''),
                         ('F7','RAMESH',6,'F4'),
                         ('F8','ARPITA',8,'F4');

CREATE TABLE EMP(EMP_ID VARCHAR(20),EMP_NAME VARCHAR(50),DEP_NAME VARCHAR(20),SALARY INT);

INSERT INTO EMP VALUES('108','DIPAN','ADMIN',10000),
                      ('109','RONEN','HR',20000),
                      ('110','JAY','IT',18000),
                      ('111','SELDOM','FINANCE',45000),
                      ('112','RAMU','HR',9000),
                      ('113','SAMU','HR',12000),
                      ('114','SOMESH','ADMIN',34000),
                      ('115','GANESH','IT',34000),
                      ('116','RADHIKA','IT',40000),
                      ('117','SANJAY','ADMIN',8000),
                      ('118','RAKESH','FINANCE',9000),
                      ('119','CHANDAN','IT',12000),
                      ('120','GUDDU','IT',7000),
                      ('121','MEGHA','FINANCE',19000),
                      ('122','GOUTAM','ADMIN',12000),
                      ('123','RUDRA','ADMIN',4000),
                      ('124','ROCKET','FINANCE',16000),
                      ('125','SAKET','IT',18000);

CREATE TABLE DEP(DEP_ID INT,DEP_NAME VARCHAR(50),LOCATION VARCHAR(50));
INSERT INTO DEP VALUES(1,'ADMIN','BANGLORE'),
                      (2,'HR','BANGLORE'),
                      (3,'IT','BANGLORE'),
                      (4,'FINANCE','MUMBAI'),
                      (5,'MARKETING','BANGLORE'),
                      (6,'SALES','DELHI');

CREATE TABLE SALES(STORE_ID INT,STORE_NAME VARCHAR(20),PRODUCT_NAME VARCHAR(50),QUANTITY INT,PRICE INT);
INSERT INTO SALES VALUES(1,'APPLE STORE 1','MACBOOK PRO',1,1000),
                        (1,'APPLE STORE 1','APPLE 13',2,500),
                        (1,'APPLE STORE 1','APPLE 13',1,1500),
                        (1,'APPLE STORE 2','SAMSUNG',3,1700),
                        (1,'APPLE STORE 2','NOKIA',4,200),
                        (1,'APPLE STORE 3','MACBOOK PRO',1,1000),
                        (1,'APPLE STORE 3','SAMSUNG',2,900);

CREATE TABLE PRODUCT(PRODUCT_CATEGORY VARCHAR(100),BRAND VARCHAR(50),PRODUCT_NAME VARCHAR(100),PRICE INT);

INSERT INTO PRODUCT VALUES('MOBILE','SAMSUNG','A',5000),
                          ('MOBILE','SAMSUNG','B',15000),
                          ('MOBILE','SAMSUNG','C',7000),
                          ('MOBILE','APPLE','D',25000),
                          ('MOBILE','APPLE','E',75000),
                          ('MOBILE','NOKIA','F',6000),
                          ('MOBILE','NOKIA','G',9000),
                          ('TV','SAMSUNG','H',50000),
                          ('TV','SAMSUNG','I',15000),
                          ('TV','APPLE','J',55000),
                          ('TV','APPLE','K',40000),
                          ('TV','MICROMAX','L',15000),
                          ('TV','MICROMAX','M',17000),
                          ('TV','SONY','N',55000),
                          ('TV','SONY','O',77000),
                          ('SMART WATCH','SAMSUNG','P',2000),
                          ('SMART WATCH','SAMSUNG','Q',3000),
                          ('SMART WATCH','APPLE','R',6000),
                          ('SMART WATCH','APPLE','S',8000),
                          ('SMART WATCH','NOKIA','T',12000),
                          ('SMART WATCH','NOKIA','U',17000),
                          ('SMART WATCH','BOAT','V',8000);

CREATE TABLE EMP_DETAILS(
ID INT PRIMARY KEY,
NAME VARCHAR(100),
MANAGER_ID INT,
SALARY INT,
DESIGNATION VARCHAR(50)
);

INSERT INTO EMP_DETAILS VALUES(1,'SRIPATH',NULL,10000,'CEO'),
                              (2,'SATYA',5,1400,'SENIOR ENGINEER'),
                              (3,'JIA',5,500,'DATA SCIENTIST'),
                              (4,'ARVIND',5,1800,'DATA ENGINEER'),
                              (5,'DAVID',7,3000,'MANAGER'),
                              (6,'MICHEAL',7,2400,'ARCHITECT'),
                              (7,'ASHA',1,4200,'CTO'),
                              (8,'MARIAM',1,3500,'MANAGER'),
                              (9,'RESHMA',8,2000,'BUSINESS ANYLIST'),
                              (10,'AKSHAY',8,2500,'JAVA DEVELOPER');
