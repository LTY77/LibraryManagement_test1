
create table ORDERS
(
  OID      NUMBER not null,
  USERNAME VARCHAR2(50) not null
)
;
alter table ORDERS
  add constraint ORDER_ID primary key (OID);
alter table ORDERS
  add constraint FK_USERNAME foreign key (USERNAME)
  references USERINFO (USERNAME);

prompt Loading ORDERS...
insert into ORDERS (OID, USERNAME)
values (81, 'test');
insert into ORDERS (OID, USERNAME)
values (61, 'test');
insert into ORDERS (OID, USERNAME)
values (1001, 'test');
insert into ORDERS (OID, USERNAME)
values (1002, 'test');
insert into ORDERS (OID, USERNAME)
values (1004, 'test');
insert into ORDERS (OID, USERNAME)
values (1005, 'wangxiao');
insert into ORDERS (OID, USERNAME)
values (1003, 'test');

