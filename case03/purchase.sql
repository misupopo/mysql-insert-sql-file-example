DROP TABLE IF EXISTS purchase;

-- 購入履歴テーブルの作成
-- CONSTRAINT は参照元と参照先で型があってないといけない
CREATE TABLE purchase
(
    id_p     int unsigned NOT NULL auto_increment,
    id_c     int unsigned NOT NULL,
    id_g     int unsigned NOT NULL,
    quantity tinyint unsigned,

    PRIMARY KEY (id_p),

--     CONSTRAINT `customer_fk` FOREIGN KEY (`id_c`) REFERENCES `customer` (`id_c`),

    CONSTRAINT `goods_fk` FOREIGN KEY (`id_g`) REFERENCES `goods` (`id_g`)
);

-- データの挿入
-- INSERT purchase SET id_c=3, id_g=2, quantity=1;
-- INSERT purchase SET id_c=1, id_g=1, quantity=3;
-- INSERT purchase SET id_c=4, id_g=1, quantity=2;
-- INSERT purchase SET id_c=2, id_g=4, quantity=1;
-- INSERT purchase SET id_c=4, id_g=2, quantity=1;
-- INSERT purchase SET id_c=2, id_g=1, quantity=1;


