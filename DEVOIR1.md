# DEVOIR1
NOM:BERTE TATA SAIDATOU
300100935 
  PARTIE A


  A1
  a-
![ER Diagrams](images/a1.png)

  b-
![ER Diagrams](images/a2.png)

   c-
![ER Diagrams](images/a3.png)

    A2

![ER Diagrams](images/a5.png)


A3-Njoin au fuchier pdf






B2

a- la sortie sera:

|name    |experience| 
|------- |--------- |
|andrew  |3          |
|august  |1          |
|haayden |2          |



b-la sortie sera 

|name      |released_date | 
|-------   |---------     |
|MS Words  |2011-01-20    |
|Sketch    |2016-06-15    |


c- Il ya une erreur la bonne requete sera


 la nouvele requete sera:

 WITH user_2019(id,name)AS
 (SELECT*
 FROM users
 WHERE join_date BETWEEN'2019-01-01'AND '2019-12-31')
 SELECT name,
 count(licence.access_code)AS num 
 FROM user_2019
 LEFT JOIN licenses ON licenses.user_id=id GROUP BY name,users_2019.id
 ORSER BY num DESC;


 B2

 a-SELECT name FROM user where join_date <'2020-01-01'

 b-SELECT t.name,
 COUNT (x.access_code)AS num
 FROM users
 LEFT JOIN licences x ON x.users_id=t.id
 GROUPBY t.name
 ORDER BY num DESC.u.name;



 c-INSERT INTO users(id,name,join_date)
Values
      (88,tata,2019-08-08),
      (89,saida,2020-05-06),
      (90,berte,2021-02-27);


 d-UPDATE software
 SET version='51'
 WHERE name='Skech';



B3
a)

BEGIN;
ALTER TABLE licence ADD version varchar(1000)
UPDATE licences
SET version=SELECT VERSION FROM softwareS
version
WHERE name=software_version);
COMMIT;



BEGIN;
ALTER TABLE softwares DROP CONSTRAINT softwares_primkey;
ALTER TABLE software
ADD CONSTRAINT  softwares_primkey   PRIMARY KEY(name,version);
COMMIT;

c

BEGIN;
ALTER TABLE licenses 
DROP CONSTRAINT licences_prim_key;
ALTER TABLE licences 
ADD  constraint licences_primkey PRIMARY KEY (acces_code,software_name);
INSERT INTO licences (users_id,software_name,access_code,verion) values(52,'Sketch','xxxyyy111'2012);
COMMIT;

 
d-
INSERT INTO licences(user_id,software_version,acces _code)
SELECT id,
'Sketch',
'1monthfree' 
FROM users WHERE id NOT IN    






