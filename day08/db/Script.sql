CREATE TABLE CAR(
	CARNUM	VARCHAR2(20),
	BRAND	VARCHAR2(200),
	COLOR	VARCHAR2(100),
	PRICE	NUMBER(10),
	CONSTRAINT CAR_PK PRIMARY KEY(CARNUM)
); 
 
-- �����ּ�
 /*
 	������ �ּ�
 */
 
 -- ���̺�����
 CREATE TABLE TESTTABLE(
 	DATA1 NUMBER(4),
 	DATA2 VARCHAR2(100)
 );
 
-- ���̺� ����
DROP TABLE TESTTABLE;

-- ���̺� ����, CAR, �귣��, ����, ����
CREATE TABLE CAR(
	CARNUM	VARCHAR2(20),
	BRAND	VARCHAR2(200),
	COLOR	VARCHAR2(100),
	PRICE	NUMBER(10),
	CONSTRAINT CAR_PK PRIMARY KEY(CARNUM)
);

DROP TABLE CAR;

/*
 * 	CARNUM	�귣��		����		����
 * 		1	HYUNDAI		WHITE	30000000
 * 		2	HYUNDAI		WHITE	30000000
 */

-- ������ �߰�
INSERT INTO CAR(CARNUM, BRAND, COLOR, PRICE)
VALUES ('1', 'Benz', 'Black', 350000000);
INSERT INTO CAR(CARNUM, BRAND, COLOR, PRICE)
VALUES ('2', 'Benz', 'Black', 350000000);
INSERT INTO CAR(CARNUM, BRAND, COLOR, PRICE)
VALUES ('3', 'HYUNDAI', 'Red', 70000000);
INSERT INTO CAR(CARNUM, BRAND, COLOR, PRICE)
VALUES ('5', 'Genesis', 'Blue', 24000000);
INSERT INTO CAR(CARNUM, BRAND, COLOR, PRICE)
VALUES ('6', 'BMW', 'Black', 70000000);
INSERT INTO CAR(CARNUM, BRAND, COLOR, PRICE)
VALUES ('7', 'Genesis', 'Blac', 35000000);


-- ������ ��ȸ
SELECT CARNUM, BRAND, COLOR, PRICE FROM CAR;

-- ������ ����
UPDATE CAR
SET PRICE = 60000000
WHERE CARNUM = '1';

SELECT * FROM CAR;

SELECT COLOR FROM CAR WHERE CARNUM='6';

-- ������ ����
DELETE FROM CAR
WHERE CARNUM = '1';

SELECT * FROM CAR;

-- ������ ��ȸ
SELECT BRAND FROM CAR;
SELECT * FROM CAR WHERE CARNUM = 2;
SELECT * FROM CAR WHERE COLOR = 'Black';
SELECT * FROM CAR WHERE CARNUM = 100;

SELECT SYSDATE FROM DUAL;

CREATE TABLE MEMBER(
	NAME 	VARCHAR2(200),
	AGE		NUMBER(3)
);

SELECT * FROM MEMBER;

INSERT INTO MEMBER VALUES ('���ڹ�', 22);
INSERT INTO MEMBER VALUES ('ȫ�浿', 100);
INSERT INTO MEMBER VALUES ('�μ���', 200);

CREATE TABLE TBL_MEMEBER(
	USERID		VARCHAR2(200) PRIMARY KEY,
	USERPW		VARCHAR2(200),
	USERNAME	VARCHAR2(200),
	USERGENDER	VARCHAR2(100),
	USERPHONE	VARCHAR2(100),
	USERHOBY	VARCHAR2(300)
);






