DROP TABLE IF EXISTS customer;

-- 顧客テーブルの作成
CREATE TABLE customer
(
    id_c     int unsigned NOT NULL auto_increment,
    fullname varchar(40) NOT NULL,
    age      tinyint unsigned NOT NULL,
    sex      tinyint unsigned NOT NULL,
    email    varchar(50),

    PRIMARY KEY (id_c)
);

-- データの挿入
INSERT customer SET fullname='エラ・フィッツジェラルド',age='48',sex='2',email='ella@exsample.jp';
INSERT customer SET fullname='トミー・ゲレロ',age='34',sex='1',email='tommy@exsample.jp';
INSERT customer SET fullname='マディ・ウォーターズ',age='55',sex='1',email='muddy@exsample.jp';
INSERT customer SET fullname='エディ・ロバーツ',age='28',sex='1';
INSERT customer SET fullname='マーサ・リーブス',age='38',sex='2',email='martha@exsample.jp';
INSERT customer SET fullname='スライ･ストーン',age='34',sex='1';
