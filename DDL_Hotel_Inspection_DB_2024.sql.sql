Drop Table Hotel;

Create Table 	Hotel(	
Hotel_Id		Number(3),
Name			Varchar(35),
Town 			Varchar(15),
County			Varchar(9),
Web_Site		Varchar(131),
Year_Opened 		Number(4),
Grade 			Varchar(26),
Num_Bedrooms  	Number(2),
Cost 		 	Number(6),
Specialism		Varchar(11),
Num_Events 		Number(1),
Market_Value 		Varchar2(12),
Constraint Hotel_Hotel_Id_PK Primary Key (Hotel_Id),
Constraint Hotel_Grade Check(Grade In( '3 Star', '4 Star', '5 Star')),
Constraint Hotel_Specialism Check(Specialism In('Weddings', 'Concerts', 'Exhibitions')));

#VALUES

insert into Hotel values(100,'Step House Hotel','Graiguenamanagh','Carlow','https://www.stephousehotel.ie/',2007,'4 Star',20,170.59,'Weddings',5,' 1.6 million');				
insert into Hotel values(101,'Woodford Dolmen Hotel','Clonegal','Carlow','https://www.woodforddolmenhotel.ie/',1976,'4 Star',81,81,'Weddings',3,'1.5 million');										
insert into Hotel values(102,'Borrow View Bread and Breakfast','Borris','Carlow','http://www.barrowviewbedandbreakfast.com/',2005,'4 Star',10,86,'Concerts',3,'1.8 million');										
insert into Hotel values(103,'Talbot','Carlow','Carlow','https://www.talbotcarlow.ie/',1905,'4 Star',15,92,'Concerts',5,'2.6 million');									
insert into Hotel values(104,'Lord Bengal Inn','Ballon','Carlow','https://www.lordbagenal.com/',1979,'4 Star',39,129,'Concerts',3,'1.8 million');										
insert into Hotel values(105,'Midleton Park Hotel','Conna','Cork','https://www.midletonpark.com/',2023,'4 Star',12,116,'Exhibitions',3,'2.6 million');										
insert into Hotel values(106,'River Island Hotel','Ballydesmond','Cork','https://www.riverislandhotel.com/',1995,'3 Star',10,69,'Concerts',5,'1.7 million');										
insert into Hotel values(107,'The West Cork Hotel','Drimoleague','Cork','https://www.westcorkhotel.com/',1902,'3 Star',13,35,'Exhibitions',3,'1.6 million');										
insert into Hotel values(108,' Castlemartyr Resort','Castlemartyr','Cork','https://www.castlemartyrresort.ie/',2008,'5 Star',20,221,'Weddings',5,'2.0 million');										
insert into Hotel values(109,'The Waterfront Hotel','Baltimore','Cork','https://www.waterfrontbaltimore.ie/',1960,'3 Star',15,124,'Exhibitions',3,'1.6 million');										
insert into Hotel values(110,'Red Castel Hotel','Castlefin','Donegal','https://www.redcastlehoteldonegal.com/',1971,'4 Star',15,105,'Weddings',5,'2.6 million');										
insert into Hotel values(111,'Tara Hotel','Ballyshannon','Donegal','https://www.tarahotel.ie/',2004,'3 Star',10,198,'Concerts',3,'1.6 million');										
insert into Hotel values(112,'Lough Eske Castel','Greencastle','Donegal','https://www.lougheskecastlehotel.com/',2015,'5 Star',25,218,'Weddings',5,'2.6 million');										
insert into Hotel values(113,'Harveys Point','Brinlack','Donegal','https://www.harveyspoint.com/',2012,'4 Star',10,221,'Concerts',3,'3.2 million');										
insert into Hotel values(114,'Mill Park Hotel','Dunfanaghy','Donegal','https://www.millparkhotel.com/',2002,'4 Star',12,130,'Exhibitions',3,'2.1 million');										
insert into Hotel values(115,'Clontarf Castle Hotel','Dublin City','Dublin','https://www.clontarfcastle.ie/',1998,'4 Star',10,141,'Weddings',5,'1.6 million');										
insert into Hotel values(116,'Clayton Hotel Ballsbridge','Brittas','Dublin','https://www.Clayton Hotel Ballsbridge.ie/',2004,'4 Star',22,124,'Concerts',3,'2.2 million');										
insert into Hotel values(117,'The Shelbourne Autograph Collection','Dublin','Dublin','https://www.marriott.com/en-us/hotels/dubdt-the-shelbourne-autograph-collection/overview/?scid=f2ae0541-1279-4f24-b197-a979c79310b0',1998,'5 Star',25,446,'Weddings',5,'2.5 million');
										
insert into Hotel values(118,'Roganstown Hotel','Garristown','Fingal','https://www.roganstown.com/',2002,'4 Star',20,130,'Weddings',6,'2.3 million');										
insert into Hotel values(119,'Lutterllstown Castle Resort','Donabate','Fingal','https://www.luttrellstowncastle.com/',2008,'5 Star',22,220,'Concerts',5,'1.8 million');										
insert into Hotel values(120,'Galway Bay Hotel','Glenamaddy','Galway','https://www.galwaybayhotel.net/',2002,'4 Star',25,166,'Weddings',5,'1.9 million');										
insert into Hotel values(121,'The Ardilaun Hotel','Galway City','Galway','https://www.theardilaunhotel.ie/',2005,'4 Star',15,189,'Exhibitions',4,'1.8 million');										
insert into Hotel values(122,'The Harbour Hotel Galway','Cloonboo','Galway','https://www.harbour.ie/en/',2002,'4 Star',20,170,'Weddings',5,'2 million');										
insert into Hotel values(123,'Park House Hotel','Carraroe','Galway','https://www.parkhousehotel.ie/',1999,'4 Star',18,275,'Concerts',4,'2.5 million');										
insert into Hotel values(124,'Salthill Hotel','Athenry','Galway','https://www.salthillhotel.com/',2000,'4 Star',20,187,'Weddings',8,'2.9 million');										
insert into Hotel values(125,'Sheraton Athlone Hotel','Castlepollard','Westmeath','https://www.marriott.com/en-us/hotels/gwysi-sheraton-athlone-hotel/overview/?scid=f2ae0541-1279-4f24-b197-a979c79310b0',1997,'4 Star',15,181,'Weddings',4,'1.8 million');	
									
insert into Hotel values(126,'Glasson Lakehouse','Collinstown','Westmeath','https://glassonlakehouse.ie/',2002,'4 Star',50,272,'Concerts',3,'2.2 million');										
insert into Hotel values(127,'Athlone Springs Hotel','Athlone','Westmeath','https://www.athlonespringshotel.com/',2003,'4 Star',20,141,'Weddings',4,'1.8 million');										
insert into Hotel values(128,'Hodson Bay Hotel','Clonmellon','Westmeath','https://www.hodsonbayhotel.com/',2005,'4 Star',25,136,'Exhibitions',2,'2.2 million');										
insert into Hotel values(129,'Radisson Blu Hotel','Athlone','Westmeath','https://www.radissonhotels.com/en-us/hotels/radisson-blu-athlone?cid=a:se+b:gmb+c:emea+i:local+e:rdb+d:ukirwe+h:IEATE1',1999,'4 Star',30,162,'Weddings',5,'2.8 million');									



Create Table 	Inspection(	
Inspection_Id		Number(4),
Hotel_Id		Number(3),
Visit_Date		Date,
Overall_Score		Number(2),
Outcome			Varchar(4),
Storage			Varchar(8),
Fine_Imposed 		Number(4),
Food_Prep_Area		Varchar(9),
Hygiene  		Varchar(12),
Atmosphere		Varchar(9),
Staff_Expertise		Varchar(12),
Constraint Inspection_Hotel_Id_Fk Foreign Key (Hotel_Id) References Hotel(Hotel_Id),
Constraint Inspection_Inspection_Id_PK Primary Key (Inspection_Id),
Constraint Inspection_Overall_Score Check(Overall_Score Between 1 And 100),
Constraint Inspection_Outcome Check(Outcome In('Pass', 'Fail')),
Constraint Inspection_Storage Check(Storage In('Poor', 'Fair', 'Adequate', 'Superb')),
Constraint Inspection_Food_Prep_Area Check(Food_Prep_Area In('Poor', 'Good', 'Excellent')),
Constraint Inspection_Hygiene Check(Hygiene In('Very Dirty', 'Satisfactory', 'Very Clean')),
Constraint Inspection_Atmosphere Check(Atmosphere In('Poor', 'Good', 'Excellent')),
Constraint Inspection_Staff_Expertise Check(Staff_Expertise In('Fair', 'Satisfactory', 'Excellent')));

#VALUES

Insert Into Inspection Values(3935,100,'17-Jul-2024',81,'Fail','Adequate',200,'Excellent','Very Clean','Good','Satisfactory');
Insert Into Inspection Values(9763,101,'05-Jun-2024',78,'Pass','Poor',300,'Good','Very Dirty','Poor','Excellent');
Insert Into Inspection Values(6426,102,'15-Apr-2024',65,'Pass','Poor',100,'Good','Very Clean','Excellent','Excellent');
Insert Into Inspection Values(1566,103,'17-Oct-2024',53,'Pass','Fair',null,'Good','Very Clean','Poor','Fair');
Insert Into Inspection Values(5029,104,'10-Mar-2024',82,'Pass','Poor',200,'Good','Satisfactory','Good','Excellent');
Insert Into Inspection Values(2005,105,'04-Jun-2024',51,'Fail','Adequate',100,'Poor','Very Dirty','Poor','Satisfactory');
Insert Into Inspection Values(1662,106,'21-Dec-2023',51,'Fail','Adequate',100,'Poor','Satisfactory','Poor','Fair');
Insert Into Inspection Values(2864,107,'28-May-2024',67,'Fail','Adequate',300,'Excellent','Very Clean','Good','Excellent');
Insert Into Inspection Values(6859,108,'01-Jun-2024',73,'Pass','Adequate',200,'Excellent','Satisfactory','Excellent','Excellent');
Insert Into Inspection Values(8420,109,'28-May-2024',66,'Fail','Fair',200,'Good','Very Dirty','Poor','Fair');
Insert Into Inspection Values(3054,110,'22-Jan-2024',94,'Fail','Poor',null,'Good','Satisfactory','Good','Fair');
Insert Into Inspection Values(7815,111,'27-Nov-2023',65,'Pass','Fair',100,'Excellent','Very Clean','Poor','Satisfactory');
Insert Into Inspection Values(7465,112,'27-Oct-2024',87,'Pass','Adequate',200,'Good','Very Dirty','Good','Satisfactory');
Insert Into Inspection Values(1831,113,'30-Sep-2024',70,'Fail','Poor',300,'Excellent','Satisfactory','Good','Excellent');
Insert Into Inspection Values(7373,114,'07-Feb-2024',96,'Fail','Adequate',500,'Poor','Very Dirty','Good','Excellent');
Insert Into Inspection Values(6994,115,'06-Feb-2024',99,'Fail','Fair',100,'Poor','Very Dirty','Poor','Fair');
Insert Into Inspection Values(5135,116,'18-Oct-2024',78,'Fail','Fair',500,'Excellent','Very Dirty','Poor','Satisfactory');
Insert Into Inspection Values(3446,117,'30-Mar-2024',92,'Fail','Poor',null,'Excellent','Satisfactory','Good','Fair');
Insert Into Inspection Values(7145,118,'19-Jan-2024',87,'Fail','Poor',500,'Excellent','Very Clean','Good','Satisfactory');
Insert Into Inspection Values(3289,119,'26-Mar-2024',58,'Pass','Poor',null,'Good','Satisfactory','Excellent','Satisfactory');
Insert Into Inspection Values(8345,120,'25-Jul-2024',58,'Fail','Adequate',100,'Good','Very Clean','Good','Excellent');
Insert Into Inspection Values(3715,121,'10-Sep-2024',88,'Fail','Adequate',null,'Good','Satisfactory','Good','Fair');
Insert Into Inspection Values(5191,122,'24-Apr-2024',52,'Pass','Fair',300,'Poor','Satisfactory','Excellent','Fair');
Insert Into Inspection Values(5059,123,'11-Feb-2024',82,'Fail','Poor',500,'Good','Very Clean','Good','Excellent');
Insert Into Inspection Values(8211,124,'17-Nov-2023',74,'Pass','Fair',100,'Excellent','Very Dirty','Good','Satisfactory');
Insert Into Inspection Values(5199,125,'15-Mar-2024',89,'Fail','Adequate',500,'Good','Very Dirty','Good','Excellent');
Insert Into Inspection Values(8842,126,'02-Nov-2024',64,'Fail','Adequate',300,'Excellent','Very Clean','Poor','Fair');
Insert Into Inspection Values(6115,127,'11-Oct-2024',83,'Fail','Poor',500,'Excellent','Satisfactory','Good','Excellent');
Insert Into Inspection Values(5070,128,'19-Dec-2023',93,'Pass','Poor',null,'Good','Very Clean','Good','Fair');
Insert Into Inspection Values(7386,129,'07-Feb-2024',94,'Pass','Adequate',null,'Excellent','Very Clean','Good','Fair');
Insert Into Inspection Values(8937,100,'10-May-2024',51,'Pass','Adequate',100,'Excellent','Very Dirty','Good','Excellent');
Insert Into Inspection Values(8977,101,'08-May-2024',56,'Fail','Fair',200,'Good','Very Dirty','Poor','Excellent');
Insert Into Inspection Values(4699,102,'20-Nov-2023',68,'Pass','Fair',null,'Excellent','Very Clean','Excellent','Fair');
Insert Into Inspection Values(6830,103,'23-Mar-2024',90,'Pass','Adequate',500,'Poor','Satisfactory','Poor','Fair');
Insert Into Inspection Values(3361,104,'17-Oct-2024',75,'Pass','Poor',300,'Excellent','Satisfactory','Poor','Fair');
Insert Into Inspection Values(2374,105,'17-Jul-2024',80,'Pass','Poor',100,'Poor','Satisfactory','Excellent','Satisfactory');
Insert Into Inspection Values(6261,106,'14-Nov-2024',82,'Fail','Poor',200,'Excellent','Very Clean','Excellent','Excellent');
Insert Into Inspection Values(2228,107,'12-Dec-2023',64,'Pass','Poor',200,'Good','Satisfactory','Excellent','Fair');
Insert Into Inspection Values(3151,108,'20-Jul-2024',72,'Fail','Fair',300,'Excellent','Very Dirty','Poor','Excellent');
Insert Into Inspection Values(2881,109,'13-Nov-2024',53,'Fail','Adequate',null,'Excellent','Satisfactory','Excellent','Fair');
Insert Into Inspection Values(3747,110,'09-Sep-2024',88,'Fail','Adequate',null,'Excellent','Very Clean','Excellent','Satisfactory');
Insert Into Inspection Values(7025,111,'09-May-2024',58,'Fail','Adequate',100,'Poor','Satisfactory','Poor','Fair');
Insert Into Inspection Values(3532,112,'05-Nov-2024',87,'Fail','Poor',500,'Excellent','Satisfactory','Good','Fair');
Insert Into Inspection Values(5132,113,'26-Nov-2023',77,'Fail','Adequate',100,'Good','Very Clean','Excellent','Excellent');
Insert Into Inspection Values(1149,114,'09-May-2024',93,'Fail','Poor',null,'Poor','Very Clean','Poor','Excellent');
Insert Into Inspection Values(9241,115,'23-Apr-2024',68,'Pass','Poor',null,'Excellent','Very Dirty','Excellent','Fair');
Insert Into Inspection Values(1364,116,'29-May-2024',96,'Pass','Fair',null,'Excellent','Very Dirty','Excellent','Satisfactory');
Insert Into Inspection Values(8887,117,'03-Apr-2024',54,'Fail','Adequate',500,'Good','Very Dirty','Excellent','Satisfactory');
Insert Into Inspection Values(3600,118,'02-Dec-2023',90,'Fail','Adequate',null,'Good','Very Clean','Good','Fair');
Insert Into Inspection Values(5387,119,'10-Aug-2024',79,'Fail','Poor',null,'Excellent','Very Clean','Excellent','Satisfactory');
Insert Into Inspection Values(1705,120,'19-Mar-2024',70,'Pass','Adequate',100,'Excellent','Very Dirty','Excellent','Fair');
Insert Into Inspection Values(6638,121,'05-Dec-2023',61,'Fail','Poor',null,'Excellent','Very Clean','Good','Fair');
Insert Into Inspection Values(6865,122,'16-Aug-2024',96,'Pass','Poor',300,'Excellent','Very Clean','Good','Satisfactory');
Insert Into Inspection Values(9781,123,'04-Feb-2024',85,'Fail','Fair',500,'Poor','Very Clean','Poor','Satisfactory');
Insert Into Inspection Values(9072,124,'11-Sep-2024',50,'Fail','Poor',100,'Poor','Very Clean','Poor','Satisfactory');
Insert Into Inspection Values(6337,125,'22-Oct-2024',57,'Pass','Adequate',null,'Excellent','Very Clean','Excellent','Excellent');
Insert Into Inspection Values(4009,126,'09-Aug-2024',80,'Pass','Poor',100,'Good','Very Clean','Excellent','Satisfactory');
Insert Into Inspection Values(8744,127,'15-Sep-2024',58,'Fail','Poor',200,'Poor','Satisfactory','Good','Excellent');
Insert Into Inspection Values(1506,128,'13-Jul-2024',75,'Pass','Adequate',100,'Poor','Satisfactory','Excellent','Fair');
Insert Into Inspection Values(3100,129,'24-Aug-2024',77,'Pass','Fair',100,'Poor','Satisfactory','Poor','Satisfactory');
Insert Into Inspection Values(1595,100,'04-Aug-2024',66,'Fail','Fair',200,'Excellent','Very Clean','Poor','Excellent');
Insert Into Inspection Values(7499,101,'27-Oct-2024',89,'Pass','Adequate',null,'Good','Satisfactory','Good','Satisfactory');
Insert Into Inspection Values(4831,102,'08-Feb-2024',51,'Fail','Fair',null,'Excellent','Very Clean','Excellent','Excellent');
Insert Into Inspection Values(5350,103,'13-Mar-2024',53,'Fail','Poor',100,'Poor','Very Dirty','Poor','Satisfactory');
Insert Into Inspection Values(5542,104,'26-Apr-2024',66,'Pass','Adequate',500,'Poor','Very Clean','Good','Satisfactory');
Insert Into Inspection Values(4670,105,'25-Jan-2024',89,'Fail','Fair',null,'Good','Very Clean','Poor','Excellent');
Insert Into Inspection Values(9005,106,'14-Feb-2024',58,'Fail','Fair',100,'Excellent','Very Dirty','Excellent','Fair');
Insert Into Inspection Values(2966,107,'27-Jan-2024',55,'Pass','Adequate',300,'Good','Very Dirty','Good','Satisfactory');
Insert Into Inspection Values(6661,108,'08-Jan-2024',66,'Pass','Fair',null,'Poor','Very Dirty','Poor','Satisfactory');
Insert Into Inspection Values(5274,109,'17-Jun-2024',83,'Pass','Poor',100,'Excellent','Very Dirty','Good','Satisfactory');

