DROP TABLE IF EXISTS goods;

-- 商品テーブルの作成
-- CONSTRAINT は参照元と参照先で型があってないといけない
CREATE TABLE goods
(
    id_g  int unsigned NOT NULL auto_increment,
    name  varchar(30),
    price decimal(9, 0),

    PRIMARY KEY (id_g)
);

-- データの挿入
INSERT goods SET name='Afro-American-Arctic',price='2300';
INSERT goods SET name='Ready To Die',price='1800';
INSERT goods SET name='Fresh',price='2300';
INSERT goods SET name='Things Fall Apart',price='1600';
