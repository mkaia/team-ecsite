INSERT INTO mst_category(category_name)
VALUES('ライス・ナン');
INSERT INTO mst_category(category_name)
VALUES('ルー');
INSERT INTO mst_category(category_name)
VALUES('トッピング');
INSERT INTO mst_category(category_name)
VALUES('サイドメニュー');
INSERT INTO mst_category(category_name)
VALUES('おすすめセット');

INSERT INTO mst_product(product_name, product_name_kana, product_description, category_id, price, image_full_path, release_date, release_company)
VALUES('ライス(大)', 'らいす(だい)', '500g 和歌山県産キヌヒカリ', 1, 200, '/img/rice/rice.jpg', '2021/5/3', '山葵Curry');
INSERT INTO mst_product(product_name, product_name_kana, product_description, category_id, price, image_full_path, release_date, release_company)
VALUES('ライス(中)', 'らいす(ちゅう)', '250g　和歌山県産キヌヒカリ', 1, 150, '/img/rice/rice.jpg', '2021/5/3', '山葵Curry');
INSERT INTO mst_product(product_name, product_name_kana, product_description, category_id, price, image_full_path, release_date, release_company)
VALUES('ライス(小)', 'らいす(しょう)', '150g　和歌山県産キヌヒカリ', 1, 100, '/img/rice/rice.jpg', '2021/5/3', '山葵Curry');
INSERT INTO mst_product(product_name, product_name_kana, product_description, category_id, price, image_full_path, release_date, release_company)
VALUES('ターメリックライス', 'たーめりっくらいす', '250g インディカ米使用', 1, 150, '/img/rice/turmeric.jpg', '2021/5/3', '山葵Curry');
INSERT INTO mst_product(product_name, product_name_kana, product_description, category_id, price, image_full_path, release_date, release_company)
VALUES('ナン', 'なん', 'これがインドのおいしい形', 1, 250, '/img/rice/naan.jpg', '2021/5/3', '山葵Curry');
INSERT INTO mst_product(product_name, product_name_kana, product_description, category_id, price, image_full_path, release_date, release_company)
VALUES('チーズナン', 'ちーずなん', 'とろーりチーズがたっぷり', 1, 300, '/img/rice/cheese_naan.jpg', '2021/5/3', '山葵Curry');

INSERT INTO mst_product(product_name, product_name_kana, product_description, category_id, price, image_full_path, release_date, release_company)
VALUES('甘口', 'あまくち', '食べ応え抜群？', 2, 300, '/img/roux/curry.jpg', '2021/5/3', '山葵Curry');
INSERT INTO mst_product(product_name, product_name_kana, product_description, category_id, price, image_full_path, release_date, release_company)
VALUES('中辛', 'ちゅうから', '食べ応え抜群？', 2, 300, '/img/roux/curry.jpg', '2021/5/3', '山葵Curry');
INSERT INTO mst_product(product_name, product_name_kana, product_description, category_id, price, image_full_path, release_date, release_company)
VALUES('辛口', 'からくち', '食べ応え抜群？', 2, 300, '/img/roux/curry.jpg', '2021/5/3', '山葵Curry');

INSERT INTO mst_product(product_name, product_name_kana, product_description, category_id, price, image_full_path, release_date, release_company)
VALUES('チーズ', 'ちーず', 'ナチュラルチーズ', 3, 100, '/img/topping/cheese.jpg', '2021/5/3', '山葵Curry');
INSERT INTO mst_product(product_name, product_name_kana, product_description, category_id, price, image_full_path, release_date, release_company)
VALUES('温玉', 'おんたま', 'カレーと合わせることで味わいがまろやかに', 3, 50, '/img/topping/egg.jpg', '2021/5/3', '山葵Curry');
INSERT INTO mst_product(product_name, product_name_kana, product_description, category_id, price, image_full_path, release_date, release_company)
VALUES('カツ', 'かつ', '150g　豚肉使用', 3, 300, '/img/topping/katsu.jpg', '2021/5/3', '山葵Curry');
INSERT INTO mst_product(product_name, product_name_kana, product_description, category_id, price, image_full_path, release_date, release_company)
VALUES('ワサビソース', 'わさびそーす', '当店一押し　ワサビの香り豊かなソース', 3, 50, '/img/topping/wasabi_sauce.jpg', '2021/5/3', '山葵Curry');
INSERT INTO mst_product(product_name, product_name_kana, product_description, category_id, price, image_full_path, release_date, release_company)
VALUES('ほうれん草', 'ほうれんそう', '鉄分豊富で他のトッピングとも相性抜群', 3, 150, '/img/topping/hourensou.jpg', '2021/5/3', '山葵Curry');

INSERT INTO mst_product(product_name, product_name_kana, product_description, category_id, price, image_full_path, release_date, release_company)
VALUES('ウーロン茶', 'うーろんちゃ', '中国福建省原産茶葉使用', 4, 150, '/img/side/oolong_tea.jpg', '2021/5/3', '山葵Curry');
INSERT INTO mst_product(product_name, product_name_kana, product_description, category_id, price, image_full_path, release_date, release_company)
VALUES('ラッシー', 'らっしー', '牛乳とヨーグルトを混ぜ合わせたインド料理定番のドリンク', 4, 250, '/img/side/lassi.jpg', '2021/5/3', '山葵Curry');
INSERT INTO mst_product(product_name, product_name_kana, product_description, category_id, price, image_full_path, release_date, release_company)
VALUES('ワサビ茶', 'わさびちゃ', '苦みや渋みは無くとてもまろやかな風味', 4, 200, '/img/side/wasabi_tea.jpg', '2021/5/3', '山葵Curry');
INSERT INTO mst_product(product_name, product_name_kana, product_description, category_id, price, image_full_path, release_date, release_company)
VALUES('シーザーサラダ', 'しーざーさらだ', 'シーザードレッシングのかかったサラダ', 4, 350, '/img/side/caesar_salad.jpg', '2021/5/3', '山葵Curry');
INSERT INTO mst_product(product_name, product_name_kana, product_description, category_id, price, image_full_path, release_date, release_company)
VALUES('ポテトサラダ', 'ぽてとさらだ', '隠し味のワサビがアクセント',4, 250, '/img/side/poteto_salad.jpg', '2021/5/3', '山葵Curry');
INSERT INTO mst_product(product_name, product_name_kana, product_description, category_id, price, image_full_path, release_date, release_company)
VALUES('杏仁豆腐', 'あんにんどうふ', '〆のデザートはこれで決まり', 4, 100, '/img/side/annindofu.jpg', '2021/5/3', '山葵Curry');

INSERT INTO mst_product(product_name, product_name_kana, product_description, category_id, price, image_full_path, release_date, release_company)
VALUES('わさびカレーセット(ワサビソース・ワサビ茶)', 'わさびかれーせっと(わさびそーす・わさびちゃ)', '当店一押しセット　ライス(中)・中辛・ワサビソース・ワサビ茶のセット', 5, 700, '/img/recommend/wasabi_set.jpg', '2021/5/3', '山葵Curry');
INSERT INTO mst_product(product_name, product_name_kana, product_description, category_id, price, image_full_path, release_date, release_company)
VALUES('よくばり全部乗せカレー(トッピング全部・ラッシー)', 'よくばりぜんぶのせかれー(とっぴんぐぜんぶ・らっしー)', 'ボリューム満点のセット　ライス(大)・中辛・チーズ・温玉・カツ・ワサビソース・ほうれん草・ラッシーのセット', 5, 1000, '/img/recommend/zenbu_set.jpg', '2021/5/3', '山葵Curry');
