
create table ITEMS
(
  IID         NUMBER not null,
  OID         NUMBER not null,
  BID         NUMBER not null,
  CREATEDATE  VARCHAR2(50) not null,
  COUNT       NUMBER not null,
  PRICE       VARCHAR2(50) not null,
  STATE       NUMBER not null,
  TOTAL_PRICE VARCHAR2(50) not null
)
;
alter table ITEMS
  add constraint PK_IID primary key (IID);
alter table ITEMS
  add constraint FK_BOOKID foreign key (BID)
  references BOOKS (BID);
alter table ITEMS
  add constraint FK_OID foreign key (OID)
  references ORDERS (OID);

prompt Loading ITEMS...
insert into ITEMS (IID, OID, BID, CREATEDATE, COUNT, PRICE, STATE, TOTAL_PRICE)
values (84, 81, 31, '2010-11-18 10:24:15', 4, '152', 0, '605.1');
insert into ITEMS (IID, OID, BID, CREATEDATE, COUNT, PRICE, STATE, TOTAL_PRICE)
values (82, 81, 29, '2010-11-18 10:24:15', 3, '75', 0, '605.1');
insert into ITEMS (IID, OID, BID, CREATEDATE, COUNT, PRICE, STATE, TOTAL_PRICE)
values (83, 81, 30, '2010-11-18 10:24:15', 1, '332.5', 0, '605.1');
insert into ITEMS (IID, OID, BID, CREATEDATE, COUNT, PRICE, STATE, TOTAL_PRICE)
values (81, 81, 28, '2010-11-18 10:24:15', 2, '45.6', 0, '605.1');
insert into ITEMS (IID, OID, BID, CREATEDATE, COUNT, PRICE, STATE, TOTAL_PRICE)
values (65, 61, 32, '2010-11-15 10:12:05', 1, '28', 0, '143.5');
insert into ITEMS (IID, OID, BID, CREATEDATE, COUNT, PRICE, STATE, TOTAL_PRICE)
values (61, 61, 33, '2010-11-15 10:12:05', 1, '38', 0, '143.5');
insert into ITEMS (IID, OID, BID, CREATEDATE, COUNT, PRICE, STATE, TOTAL_PRICE)
values (64, 61, 31, '2010-11-15 10:12:05', 1, '38', 0, '143.5');
insert into ITEMS (IID, OID, BID, CREATEDATE, COUNT, PRICE, STATE, TOTAL_PRICE)
values (62, 61, 34, '2010-11-15 10:12:05', 1, '22', 0, '143.5');
insert into ITEMS (IID, OID, BID, CREATEDATE, COUNT, PRICE, STATE, TOTAL_PRICE)
values (63, 61, 35, '2010-11-15 10:12:05', 1, '17.5', 0, '143.5');
insert into ITEMS (IID, OID, BID, CREATEDATE, COUNT, PRICE, STATE, TOTAL_PRICE)
values (1001, 1001, 27, '2013-04-07 19:25:21', 1, '18', 0, '18');
insert into ITEMS (IID, OID, BID, CREATEDATE, COUNT, PRICE, STATE, TOTAL_PRICE)
values (1002, 1002, 27, '2013-04-07 19:58:54', 4, '72', 0, '72');
insert into ITEMS (IID, OID, BID, CREATEDATE, COUNT, PRICE, STATE, TOTAL_PRICE)
values (1004, 1004, 27, '2013-04-07 20:09:30', 1, '18', 0, '40.8');
insert into ITEMS (IID, OID, BID, CREATEDATE, COUNT, PRICE, STATE, TOTAL_PRICE)
values (1005, 1004, 28, '2013-04-07 20:09:30', 1, '22.8', 0, '40.8');
insert into ITEMS (IID, OID, BID, CREATEDATE, COUNT, PRICE, STATE, TOTAL_PRICE)
values (1006, 1005, 28, '2013-04-07 20:37:42', 4, '91.2', 0, '91.2');
insert into ITEMS (IID, OID, BID, CREATEDATE, COUNT, PRICE, STATE, TOTAL_PRICE)
values (1003, 1003, 27, '2013-04-07 20:00:33', 1, '18', 0, '18');

