DROP DATABASE IF EXISTS study;
CREATE DATABASE study DEFAULT CHARACTER SET utf8mb4;
use study;

DROP TABLE IF EXISTS tbl1;
CREATE TABLE tbl1 (  code INTEGER, color VARCHAR(30) );

INSERT INTO tbl1 ( code,color ) VALUES ( 1,'赤' );
INSERT INTO tbl1 ( code,color ) VALUES ( 2,'白' );
INSERT INTO tbl1 ( code,color ) VALUES ( 3,'青' );

DROP TABLE IF EXISTS tbl2;
CREATE TABLE tbl2 (  code INTEGER, size VARCHAR(20) );

INSERT INTO tbl2 ( code,size ) VALUES ( 2,'S' );
INSERT INTO tbl2 ( code,size ) VALUES ( 4,'L' );

/* ---------------------------- */

DROP TABLE IF EXISTS account;
CREATE TABLE account (  edate DATE, itemid INTEGER, memo VARCHAR(100), income INTEGER, outgo INTEGER  );

INSERT INTO account ( edate,itemid,memo,income,outgo ) VALUES ( '2021-06-01',2,'カフェラテを購入',0,380 );
INSERT INTO account ( edate,itemid,memo,income,outgo ) VALUES ( '2021-06-01',2,'昼食（日の出食堂）',0,750 );
INSERT INTO account ( edate,itemid,memo,income,outgo ) VALUES ( '2021-06-01',1,'1月の給料',280000,0 );
INSERT INTO account ( edate,itemid,memo,income,outgo ) VALUES ( '2021-06-01',7,'同期会',0,5000 );
INSERT INTO account ( edate,itemid,memo,income,outgo ) VALUES ( '2021-06-02',2,'コーヒーを購入',0,150 );
INSERT INTO account ( edate,itemid,memo,income,outgo ) VALUES ( '2021-06-02',2,'昼食（日の出食堂）',0,750 );
INSERT INTO account ( edate,itemid,memo,income,outgo ) VALUES ( '2021-06-02',4,'1月のスマホ代',0,7000 );
INSERT INTO account ( edate,itemid,memo,income,outgo ) VALUES ( '2021-06-02',5,'タクシー代',0,2000 );
INSERT INTO account ( edate,itemid,memo,income,outgo ) VALUES ( '2021-06-03',2,'昼食（コンビニ弁当）',0,550 );
INSERT INTO account ( edate,itemid,memo,income,outgo ) VALUES ( '2021-06-03',2,'おやつ（スナック）',0,350 );
INSERT INTO account ( edate,itemid,memo,income,outgo ) VALUES ( '2021-06-03',6,'1月の家賃',0,78000 );
INSERT INTO account ( edate,itemid,memo,income,outgo ) VALUES ( '2021-06-04',2,'缶コーヒーを購入',0,110 );
INSERT INTO account ( edate,itemid,memo,income,outgo ) VALUES ( '2021-06-04',2,'昼食（レストラン志木）',0,850 );
INSERT INTO account ( edate,itemid,memo,income,outgo ) VALUES ( '2021-06-05',2,'朝食',0,350 );
INSERT INTO account ( edate,itemid,memo,income,outgo ) VALUES ( '2021-06-05',8,'湿布薬',0,1150 );
INSERT INTO account ( edate,itemid,memo,income,outgo ) VALUES ( '2021-06-05',9,'書籍代',0,650 );
INSERT INTO account ( edate,itemid,memo,income,outgo ) VALUES ( '2021-06-05',5,'電車代',0,320 );

DROP TABLE IF EXISTS item;
CREATE TABLE item (  id INTEGER, name VARCHAR(20), comment VARCHAR(100)  );

INSERT INTO item ( id,name,comment ) VALUES ( 1,'給与','給与や賞与が入った' );
INSERT INTO item ( id,name,comment ) VALUES ( 2,'食費','食事代（ただし飲み会などの外食を除く）' );
INSERT INTO item ( id,name,comment ) VALUES ( 3,'水道光熱費','水道代・電気代・ガス代' );
INSERT INTO item ( id,name,comment ) VALUES ( 4,'通信費','携帯電話代・固定電話代' );
INSERT INTO item ( id,name,comment ) VALUES ( 5,'交通費','電車代・バス代・タクシー代' );
INSERT INTO item ( id,name,comment ) VALUES ( 6,'住居費','家賃' );
INSERT INTO item ( id,name,comment ) VALUES ( 7,'交際費','家賃' );
