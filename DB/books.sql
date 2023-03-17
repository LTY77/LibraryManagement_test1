
create table BOOKS
(
  BID      NUMBER not null,
  BOOKNAME VARCHAR2(100) not null,
  B_PRICE  VARCHAR2(10) not null,
  IMAGE    VARCHAR2(200) not null,
  STOCK    NUMBER not null
)
;
alter table BOOKS
  add constraint PK_BOOKID primary key (BID);

prompt Loading BOOKS...
insert into BOOKS (BID, BOOKNAME, B_PRICE, IMAGE, STOCK)
values (27, '̩���ʫ��', '18.00', 'images/book/book_01.gif', 979);
insert into BOOKS (BID, BOOKNAME, B_PRICE, IMAGE, STOCK)
values (28, '�ۼ�', '22.80', 'images/book/book_02.gif', 977);
insert into BOOKS (BID, BOOKNAME, B_PRICE, IMAGE, STOCK)
values (29, '����֮��', '25.00', 'images/book/book_03.gif', 989);
insert into BOOKS (BID, BOOKNAME, B_PRICE, IMAGE, STOCK)
values (30, 'Ǯ���鼯', '332.50', 'images/book/book_04.gif', 999);
insert into BOOKS (BID, BOOKNAME, B_PRICE, IMAGE, STOCK)
values (31, '��ٳ�����ѡ����޻���¼', '38.00', 'images/book/book_05.gif', 998);
insert into BOOKS (BID, BOOKNAME, B_PRICE, IMAGE, STOCK)
values (32, '����ի', '28.00', 'images/book/book_06.gif', 998);
insert into BOOKS (BID, BOOKNAME, B_PRICE, IMAGE, STOCK)
values (33, 'һ����������һ����ܰ�Ĵ�', '38.00', 'images/book/book_07.gif', 999);
insert into BOOKS (BID, BOOKNAME, B_PRICE, IMAGE, STOCK)
values (34, '�����Ҽ�', '22.00', 'images/book/book_08.gif', 999);
insert into BOOKS (BID, BOOKNAME, B_PRICE, IMAGE, STOCK)
values (35, '��������δ��Ե', '17.50', 'images/book/book_09.gif', 999);
insert into BOOKS (BID, BOOKNAME, B_PRICE, IMAGE, STOCK)
values (36, 'һ���ж��ٰ�', '17.50', 'images/book/book_10.gif', 999);

