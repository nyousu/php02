INSERT INTO gs_bm_table(book_name,book_url,book_naiyou,indate) VALUES ('FACTFULNESS','https://www.amazon.co.jp/FACTFULNESS-%E3%83%95%E3%82%A1%E3%82%AF%E3%83%88%E3%83%95%E3%83%AB%E3%83%8D%E3%82%B9-10%E3%81%AE%E6%80%9D%E3%81%84%E8%BE%BC%E3%81%BF%E3%82%92%E4%B9%97%E3%82%8A%E8%B6%8A%E3%81%88%E3%80%81%E3%83%87%E3%83%BC%E3%82%BF%E3%82%92%E5%9F%BA%E3%81%AB%E4%B8%96%E7%95%8C%E3%82%92%E6%AD%A3%E3%81%97%E3%81%8F%E8%A6%8B%E3%82%8B%E7%BF%92%E6%85%A3-%E3%83%8F%E3%83%B3%E3%82%B9%E3%83%BB%E3%83%AD%E3%82%B9%E3%83%AA%E3%83%B3%E3%82%B0/dp/4822289605?ref_=Oct_s9_apbd_onr_hd_bw_b27TI_0&pf_rd_r=48FXCSWJ240WBHGVTZ6K&pf_rd_p=530bccc2-cd15-5f51-af88-b54ab205ee49&pf_rd_s=merchandised-search-10&pf_rd_t=BROWSE&pf_rd_i=505380','ファクトフルネスとは――データや事実にもとづき、世界を読み解く習慣。ファクトフルネスとは――データや事実にもとづき、世界を読み解く習慣。',sysdate());
INSERT INTO gs_bm_table(book_name,book_url,book_naiyou,indate) VALUES ('なるほどデザイン','http://naruhodo-design.com/','本や雑誌、ポスター、看板、チラシなど、日常には「デザイン」されたビジュアルが溢れている。そうしたデザインを実際に行うとき、デザイナーがどんなことを気にかけ、どんな基準で良し悪しを判断しているのか。それを視覚的に、極めて具体的にわかりやすく説明した本が、じわじわと売れ行きを伸ばしている。',sysdate());
INSERT INTO gs_bm_table(book_name,book_url,book_naiyou,indate) VALUES ('ゼロ秒思考 頭がよくなる世界一シンプルなトレーニング','https://www.amazon.co.jp/%E3%82%BC%E3%83%AD%E7%A7%92%E6%80%9D%E8%80%83-%E8%B5%A4%E7%BE%BD-%E9%9B%84%E4%BA%8C-ebook/dp/B00HQ6O7BO','マッキンゼーで14年間活躍した著者の独自メソッド――',sysdate());


SELECT name FROM gs_an_table2
SELECT name,indate,email FROM gs_an_table2
SELECT * FROM gs_an_table2 WHERE id=1 or id=2
SELECT * FROM gs_an_table2 WHERE email LIKE '%test1%'
SELECT * FROM gs_an_table2 ORDER BY id DESC
SELECT * FROM gs_an_table2 ORDER BY id DESC LIMIT 3