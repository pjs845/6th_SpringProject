drop table camp;
create table camp(
id NUMBER,
business VARCHAR2(200),
name VARCHAR2(200),
content VARCHAR2(1000),
review NUMBER,
viewnum NUMBER,
recommend NUMBER,
addr VARCHAR2(200),
phone VARCHAR2(100),
campinfo VARCHAR2(200),
img VARCHAR2(2000),
CONSTRAINT CAMP_PK PRIMARY KEY(id)
);

drop table campinfo;
create table campinfo(
id NUMBER,
name VARCHAR2(200),
glamfac VARCHAR2(200),
other VARCHAR2(300),
otherinfo VARCHAR2(1000),
otherplacefac VARCHAR2(300),
phone VARCHAR2(200),
floor VARCHAR2(200),
distance VARCHAR2(50),
sitesize VARCHAR2(200),
safefac VARCHAR2(200),
reserve VARCHAR2(100),
season VARCHAR(100),
day VARCHAR2(100),
placefac VARCHAR2(200),
addr VARCHAR2(200),
fac VARCHAR2(200),
caravanfac VARCHAR2(200),
equipment VARCHAR2(100),
category VARCHAR2(100),
campenviro VARCHAR2(100),
homepage VARCHAR2(100),
brazier VARCHAR2(50)
);