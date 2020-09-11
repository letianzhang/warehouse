DROP TABLE IF EXISTS whse_invtmst;
CREATE TABLE whse_invtmst
(
    invtid        char(32)       NOT NULL,
    invtno        varchar(20)    NOT NULL,
    invtdate      timestamp(6),
    invtype       int2,
    state         int2,
    invtuserid    varchar(36),
    userid        varchar(36),
    mkedate       timestamp(6),
    chkid         varchar(32),
    chkdate       timestamp(6),
    invtqtys      numeric(14, 4) NOT NULL,
    invtamts      numeric(14, 4) NOT NULL,
    notaxinvtamts numeric(14, 4),
    porgid        varchar(36)    NOT NULL,
    orgid         varchar(36),
    status        int2,
    last_update   timestamp(6)   NOT NULL,
    drugtypeid    varchar(34),
    brief         varchar(128),
    sumid         varchar(32),
    setid         char(32)
);

ALTER TABLE whse_invtmst
    ADD CONSTRAINT "whse_invtmst_pkey" PRIMARY KEY (invtid);

INSERT INTO whse_invtmst
VALUES ('1adf0ea5faf24615945a55814c1d229c', 'pd2006221358288399', '2020-06-22 00:00:00', 0, 1,
        'd44872bfd9b248fba79a39bab52c4ee7', 'd44872bfd9b248fba79a39bab52c4ee7', '2020-06-22 13:58:27.637', NULL, NULL,
        '120.0000', '1200.0000', '1008.0000', '003c15cd859f4aed944ae51d7b66232b', '09d18fdfdb3b488eb09d27f1004d022a', 1,
        '2020-06-22 15:35:02.59', NULL, '快速盘点', NULL, NULL);
INSERT INTO whse_invtmst
VALUES ('29a283a613664e86b984bccf1fd4f68a', 'pd2005062349464181', '2020-05-06 00:00:00', 1, 1,
        'd44872bfd9b248fba79a39bab52c4ee7', 'd44872bfd9b248fba79a39bab52c4ee7', '2020-05-06 23:49:46.950162',
        'd44872bfd9b248fba79a39bab52c4ee7', '2020-05-06 23:52:41.156', '1010.0000', '680.5400', '604.9860',
        '003c15cd859f4aed944ae51d7b66232b', '09d18fdfdb3b488eb09d27f1004d022a', 1, '2020-05-07 00:05:15.900156',
        'edb8f455a80d4508bfad2ff3e4623e5e', '', 'f4f98d9a2e2c4608b3eabf2c265258eb', 'a1ee58bce36b43d987176d266c9efa04');
INSERT INTO whse_invtmst
VALUES ('b728ea2c8e084f2fa2febd1fad22fcd2', 'pd2005062210422968', '2020-05-06 00:00:00', 1, 1,
        'd44872bfd9b248fba79a39bab52c4ee7', 'd44872bfd9b248fba79a39bab52c4ee7', '2020-05-06 22:10:42.754044',
        'd44872bfd9b248fba79a39bab52c4ee7', '2020-05-06 22:10:45.226', '250.0000', '561.1100', '498.3324',
        '003c15cd859f4aed944ae51d7b66232b', '09d18fdfdb3b488eb09d27f1004d022a', 1, '2020-05-07 00:05:21.252021', '',
        NULL, 'dadac580c5f24114844ab8ba1a11c4ef', 'd999b94177c44841b2dccdcfde390c3d');
INSERT INTO whse_invtmst
VALUES ('7226be60203648aeb5533184b75e5f47', 'pd2005062353254480', '2020-05-06 00:00:00', 1, 1,
        'd44872bfd9b248fba79a39bab52c4ee7', 'd44872bfd9b248fba79a39bab52c4ee7', '2020-05-06 23:53:25.330438',
        'd44872bfd9b248fba79a39bab52c4ee7', '2020-05-06 23:53:27.215', '100.0000', '1200.0000', '1008.0000',
        '003c15cd859f4aed944ae51d7b66232b', '09d18fdfdb3b488eb09d27f1004d022a', 1, '2020-05-07 00:05:21.252021',
        'b79e3143327f481ebd733fc952dfc304', NULL, 'dadac580c5f24114844ab8ba1a11c4ef',
        'd999b94177c44841b2dccdcfde390c3d');
INSERT INTO whse_invtmst
VALUES ('ecdbc724ca0e44b391fdaed722b5ad87', 'pd2005062209513050', '2020-05-06 00:00:00', 1, 1,
        'd44872bfd9b248fba79a39bab52c4ee7', 'd44872bfd9b248fba79a39bab52c4ee7', '2020-05-06 22:09:51.753775',
        'd44872bfd9b248fba79a39bab52c4ee7', '2020-05-06 22:09:53.967', '3000.0000', '1585.5000', '1426.9500',
        '003c15cd859f4aed944ae51d7b66232b', '09d18fdfdb3b488eb09d27f1004d022a', 1, '2020-05-06 22:30:19.760022', '', '',
        'dffcf0a29c1c4ef889724d7164a2c291', '6c70e44b900242e4b08a18b25a3ad4a5');
INSERT INTO whse_invtmst
VALUES ('ccc8c65777084201837c07003b528693', 'pd2005062211522511', '2020-05-06 00:00:00', 1, 1,
        'd44872bfd9b248fba79a39bab52c4ee7', 'd44872bfd9b248fba79a39bab52c4ee7', '2020-05-06 22:11:53.052419',
        'd44872bfd9b248fba79a39bab52c4ee7', '2020-05-06 22:11:55.667', '3000.0000', '3000.0000', '2700.0000',
        '003c15cd859f4aed944ae51d7b66232b', '09d18fdfdb3b488eb09d27f1004d022a', 1, '2020-05-06 22:30:19.760022', '',
        NULL, 'dffcf0a29c1c4ef889724d7164a2c291', '6c70e44b900242e4b08a18b25a3ad4a5');
INSERT INTO whse_invtmst
VALUES ('44783b82e32a40f5a5eda24cb12c9587', 'pd2005211516118583', '2020-05-21 00:00:00', 1, 1,
        '3002adfb499941958db061fa9bfd2f59', 'd44872bfd9b248fba79a39bab52c4ee7', '2020-05-21 15:16:11.912455',
        'd44872bfd9b248fba79a39bab52c4ee7', '2020-05-21 15:16:15.209', '10.0000', '80.0000', '67.2000',
        '003c15cd859f4aed944ae51d7b66232b', '09d18fdfdb3b488eb09d27f1004d022a', 1, '2020-05-21 15:16:46.153369',
        'b79e3143327f481ebd733fc952dfc304', '', 'd643fe836eae44bb972d9c842a29d190', NULL);
INSERT INTO whse_invtmst
VALUES ('052f959bb09042fb91d5cae4a8c00a4a', 'pd2006221349226850', '2020-06-22 00:00:00', 1, 0,
        'd44872bfd9b248fba79a39bab52c4ee7', 'd44872bfd9b248fba79a39bab52c4ee7', '2020-06-22 13:49:51.58944', NULL, NULL,
        '100.0000', '1000.0000', '840.0000', '003c15cd859f4aed944ae51d7b66232b', '09d18fdfdb3b488eb09d27f1004d022a', 0,
        '2020-06-22 13:49:51.58944', NULL, '快速盘点', NULL, NULL);
INSERT INTO whse_invtmst
VALUES ('8c00a6088b054db69e59f0920fa59f10', 'pd2006171356077809', '2020-06-17 00:00:00', 1, 1,
        'd44872bfd9b248fba79a39bab52c4ee7', 'd44872bfd9b248fba79a39bab52c4ee7', '2020-06-17 13:57:35.758', NULL, NULL,
        '100.0000', '100.0000', '90.0000', '003c15cd859f4aed944ae51d7b66232b', '09d18fdfdb3b488eb09d27f1004d022a', 1,
        '2020-06-17 13:57:27.6', NULL, '快速盘点', NULL, NULL);
INSERT INTO whse_invtmst
VALUES ('4522d24d047644bf8180b13caf56c439', 'pd2006181440204995', '2020-06-18 00:00:00', 1, 1,
        'd44872bfd9b248fba79a39bab52c4ee7', 'd44872bfd9b248fba79a39bab52c4ee7', '2020-06-18 14:40:20.048', NULL, NULL,
        '100.0000', '4000.0000', '3360.0000', '003c15cd859f4aed944ae51d7b66232b', '09d18fdfdb3b488eb09d27f1004d022a', 1,
        '2020-06-18 14:40:29.445', NULL, '快速盘点', NULL, NULL);
INSERT INTO whse_invtmst
VALUES ('20a63d25161a4c79a2bf5db49e6d5092', 'pd2006221122155599', '2020-06-22 00:00:00', 1, 1,
        'd44872bfd9b248fba79a39bab52c4ee7', 'd44872bfd9b248fba79a39bab52c4ee7', '2020-06-22 11:22:16.688', NULL, NULL,
        '2000.0000', '5450.0000', '4578.0000', '003c15cd859f4aed944ae51d7b66232b', '09d18fdfdb3b488eb09d27f1004d022a',
        1, '2020-06-22 11:22:39.069', NULL, '快速盘点', NULL, NULL);
INSERT INTO whse_invtmst
VALUES ('667612481efd43c0ba0eaaf9f687cb7f', 'pd2007061549436750', '2020-07-06 00:00:00', 0, 0,
        'd44872bfd9b248fba79a39bab52c4ee7', 'd44872bfd9b248fba79a39bab52c4ee7', '2020-07-06 15:49:43.366626', NULL,
        NULL, '100.0000', '50.0000', '42.0000', '003c15cd859f4aed944ae51d7b66232b', '09d18fdfdb3b488eb09d27f1004d022a',
        0, '2020-07-06 15:49:43.366626', '', '快速盘点', NULL, NULL);
INSERT INTO whse_invtmst
VALUES ('daa044c2e2db421da43e7c1cc7ebb18f', 'pd2007150952437763', '2020-07-15 00:00:00', 0, 0,
        'd44872bfd9b248fba79a39bab52c4ee7', 'd44872bfd9b248fba79a39bab52c4ee7', '2020-07-15 09:52:43.538765', NULL,
        NULL, '1100.0000', '33000.0000', '29700.0000', '003c15cd859f4aed944ae51d7b66232b',
        '09d18fdfdb3b488eb09d27f1004d022a', 0, '2020-07-15 09:52:43.538765', '', '快速盘点', NULL, NULL);
INSERT INTO whse_invtmst
VALUES ('9e8cf5967000469b953c9789593465d3', 'pd2007061556447987', '2020-07-06 00:00:00', 0, 0,
        'd44872bfd9b248fba79a39bab52c4ee7', 'd44872bfd9b248fba79a39bab52c4ee7', '2020-07-06 15:56:44.299633', NULL,
        NULL, '49.0000', '147.0000', '123.4800', '003c15cd859f4aed944ae51d7b66232b', '09d18fdfdb3b488eb09d27f1004d022a',
        0, '2020-07-06 15:56:44.299633', '', '快速盘点', NULL, NULL);
INSERT INTO whse_invtmst
VALUES ('f159c72a42a34f30bdc5871fddc677d1', 'pd2007011716215947', '2020-07-01 00:00:00', 0, 0,
        'd44872bfd9b248fba79a39bab52c4ee7', 'd44872bfd9b248fba79a39bab52c4ee7', '2020-07-01 17:18:25.161568', NULL,
        NULL, '14000.0000', '3630.0000', '3240.0000', '003c15cd859f4aed944ae51d7b66232b',
        '09d18fdfdb3b488eb09d27f1004d022a', 0, '2020-07-01 17:18:25.161568', 'dd30fd7ccbb0437486696a161e943ce0', '快速盘点',
        NULL, NULL);
INSERT INTO whse_invtmst
VALUES ('624d19f74a9244538aae5b7a5afac01c', 'pd2007150953333178', '2020-07-15 00:00:00', 0, 1,
        'd44872bfd9b248fba79a39bab52c4ee7', 'd44872bfd9b248fba79a39bab52c4ee7', '2020-07-15 09:53:33.406',
        'd44872bfd9b248fba79a39bab52c4ee7', '2020-07-15 09:53:41.971', '211.0000', '6330.0000', '5697.0000',
        '003c15cd859f4aed944ae51d7b66232b', '09d18fdfdb3b488eb09d27f1004d022a', 1, '2020-07-15 09:53:41.97', '', '快速盘点',
        NULL, NULL);
INSERT INTO whse_invtmst
VALUES ('0e6adf30eda6444289a78f68facba185', 'pd2007150951439748', '2020-07-15 00:00:00', 0, 1,
        'd44872bfd9b248fba79a39bab52c4ee7', 'd44872bfd9b248fba79a39bab52c4ee7', '2020-07-15 09:51:43.867',
        'd44872bfd9b248fba79a39bab52c4ee7', '2020-07-15 09:51:54.953', '1200.0000', '14000.0000', '12600.0000',
        '003c15cd859f4aed944ae51d7b66232b', '09d18fdfdb3b488eb09d27f1004d022a', 1, '2020-07-15 09:51:54.952', '',
        '快速盘点', NULL, NULL);
INSERT INTO whse_invtmst
VALUES ('c7216f2c6be1424486520b30567fbf51', 'pd2007150954109962', '2020-07-15 00:00:00', 0, 1,
        'd44872bfd9b248fba79a39bab52c4ee7', 'd44872bfd9b248fba79a39bab52c4ee7', '2020-07-15 09:54:10.117',
        'd44872bfd9b248fba79a39bab52c4ee7', '2020-07-15 09:54:19.506', '1000.0000', '8000.0000', '7200.0000',
        '003c15cd859f4aed944ae51d7b66232b', '09d18fdfdb3b488eb09d27f1004d022a', 1, '2020-07-15 09:54:19.506', '',
        '快速盘点', NULL, NULL);
INSERT INTO whse_invtmst
VALUES ('b179d54a2e244db19b4f24f0215ed805', 'pd2007151002291110', '2020-07-15 00:00:00', 0, 0,
        'd44872bfd9b248fba79a39bab52c4ee7', 'd44872bfd9b248fba79a39bab52c4ee7', '2020-07-15 10:02:29.413169', NULL,
        NULL, '200.0000', '1600.0000', '1440.0000', '003c15cd859f4aed944ae51d7b66232b',
        '09d18fdfdb3b488eb09d27f1004d022a', 0, '2020-07-15 10:02:29.413169', '', '快速盘点', NULL, NULL);
INSERT INTO whse_invtmst
VALUES ('05bae3b649f94a17b6c2a05734c64aec', 'pd2007150959328469', '2020-07-15 00:00:00', 0, 0,
        'd44872bfd9b248fba79a39bab52c4ee7', 'd44872bfd9b248fba79a39bab52c4ee7', '2020-07-15 09:59:32.660914', NULL,
        NULL, '100.0000', '100.0000', '84.0000', '003c15cd859f4aed944ae51d7b66232b', '09d18fdfdb3b488eb09d27f1004d022a',
        0, '2020-07-15 09:59:32.660914', '', '快速盘点', NULL, '                                ');
INSERT INTO whse_invtmst
VALUES ('51d795bb6d844ffea43bfd1e50ae7d1a', 'pd2006221354465182', '2020-06-22 00:00:00', 1, 0,
        'd44872bfd9b248fba79a39bab52c4ee7', 'd44872bfd9b248fba79a39bab52c4ee7', '2020-06-22 13:54:46.07966', NULL, NULL,
        '100.0000', '1000.0000', '840.0000', '003c15cd859f4aed944ae51d7b66232b', '09d18fdfdb3b488eb09d27f1004d022a', 0,
        '2020-06-22 13:54:46.07966', '', '快速盘点', NULL, '                                ');
INSERT INTO whse_invtmst
VALUES ('6d4ac5a5a3af4de3a837f409b5bd4b72', 'pd2006051120248461', '2020-06-05 00:00:00', 1, 0,
        'd44872bfd9b248fba79a39bab52c4ee7', 'd44872bfd9b248fba79a39bab52c4ee7', '2020-06-05 11:20:26.239889',
        'd44872bfd9b248fba79a39bab52c4ee7', '2020-06-05 11:20:29.421', '30.0000', '300.0000', '269.0000',
        '003c15cd859f4aed944ae51d7b66232b', '09d18fdfdb3b488eb09d27f1004d022a', 0, '2020-06-05 11:28:18.367016', '',
        NULL, '', 'dbc7bc4576db454684fd273c1e0f596c');
INSERT INTO whse_invtmst
VALUES ('3be85af9ec4c4a13a60d0b54233d94e5', 'pd2006051415267660', '2020-06-05 00:00:00', 1, 1,
        'd44872bfd9b248fba79a39bab52c4ee7', 'd44872bfd9b248fba79a39bab52c4ee7', '2020-06-05 14:15:28.206734',
        'd44872bfd9b248fba79a39bab52c4ee7', '2020-06-05 14:15:29.393', '10.0000', '100.0000', '84.0000',
        '003c15cd859f4aed944ae51d7b66232b', '09d18fdfdb3b488eb09d27f1004d022a', 1, '2020-06-05 14:16:04.736991', '', '',
        NULL, 'd41e13f2a5334c5ea6c9a37ac114ab8f');
INSERT INTO whse_invtmst
VALUES ('ec1bbfe02155462f95dd45fd82af78a0', 'pd2006051411046694', '2020-06-05 00:00:00', 1, 1,
        'd44872bfd9b248fba79a39bab52c4ee7', 'd44872bfd9b248fba79a39bab52c4ee7', '2020-06-05 14:11:06.339552',
        'd44872bfd9b248fba79a39bab52c4ee7', '2020-06-05 14:11:06.996', '30.0000', '340.0000', '285.6000',
        '003c15cd859f4aed944ae51d7b66232b', '09d18fdfdb3b488eb09d27f1004d022a', 1, '2020-06-05 14:11:37.619692', '', '',
        NULL, 'a122bb64ad0d4d8a8155a8f45031ab08');
INSERT INTO whse_invtmst
VALUES ('287d5b0330b946b085ebbb7336afd182', 'pd2006051058226339', '2020-06-05 00:00:00', 1, 1,
        'd44872bfd9b248fba79a39bab52c4ee7', 'd44872bfd9b248fba79a39bab52c4ee7', '2020-06-05 10:58:24.306883',
        'd44872bfd9b248fba79a39bab52c4ee7', '2020-06-05 10:58:26.553', '30.0000', '340.0000', '285.6000',
        '003c15cd859f4aed944ae51d7b66232b', '09d18fdfdb3b488eb09d27f1004d022a', 1, '2020-06-05 10:58:24.306883',
        'b79e3143327f481ebd733fc952dfc304', NULL, NULL, '6c0fbe1d85db448a99d98e9afb1087ce');
INSERT INTO whse_invtmst
VALUES ('72d99657a90745879171f472cb415964', 'pd2006051012542671', '2020-06-05 00:00:00', 1, 0,
        'd44872bfd9b248fba79a39bab52c4ee7', 'd44872bfd9b248fba79a39bab52c4ee7', '2020-06-05 10:12:56.300174',
        'd44872bfd9b248fba79a39bab52c4ee7', '2020-06-05 10:12:57.232', '100.0000', '55.5500', '46.6620',
        '003c15cd859f4aed944ae51d7b66232b', '09d18fdfdb3b488eb09d27f1004d022a', 0, '2020-06-05 10:13:22.741205', '',
        NULL, '', '6c0fbe1d85db448a99d98e9afb1087ce');
INSERT INTO whse_invtmst
VALUES ('b956b309669f4e0384eb10762e2a803c', 'pd2006051012268627', '2020-06-05 00:00:00', 1, 0,
        'd44872bfd9b248fba79a39bab52c4ee7', 'd44872bfd9b248fba79a39bab52c4ee7', '2020-06-05 10:12:28.03161',
        'd44872bfd9b248fba79a39bab52c4ee7', '2020-06-05 10:12:29.772', '10.0000', '100.0000', '84.0000',
        '003c15cd859f4aed944ae51d7b66232b', '09d18fdfdb3b488eb09d27f1004d022a', 0, '2020-06-05 10:13:22.741205', '', '',
        '', '6c0fbe1d85db448a99d98e9afb1087ce');
INSERT INTO whse_invtmst
VALUES ('7ba25442592b4e3596de490ec295a075', 'pd2006051351129342', '2020-06-05 00:00:00', 1, 1,
        'd44872bfd9b248fba79a39bab52c4ee7', 'd44872bfd9b248fba79a39bab52c4ee7', '2020-06-05 13:51:14.021303',
        'd44872bfd9b248fba79a39bab52c4ee7', '2020-06-05 13:51:15.131', '10.0000', '100.0000', '84.0000',
        '003c15cd859f4aed944ae51d7b66232b', '09d18fdfdb3b488eb09d27f1004d022a', 1, '2020-06-05 13:52:07.352954', '', '',
        NULL, '44f8f331482d4f6eb258150179734552');
INSERT INTO whse_invtmst
VALUES ('863299b6ad7e49efbe121a62aface937', 'pd2006051108506854', '2020-06-05 00:00:00', 1, 0,
        'd44872bfd9b248fba79a39bab52c4ee7', 'd44872bfd9b248fba79a39bab52c4ee7', '2020-06-05 11:08:52.341713',
        'd44872bfd9b248fba79a39bab52c4ee7', '2020-06-05 11:09:02.938', '30.0000', '340.0000', '285.6000',
        '003c15cd859f4aed944ae51d7b66232b', '09d18fdfdb3b488eb09d27f1004d022a', 0, '2020-06-05 11:28:18.367016', '',
        NULL, '', 'dbc7bc4576db454684fd273c1e0f596c');
INSERT INTO whse_invtmst
VALUES ('57a8bc641b0944acaae3a3f051513bbf', 'pd2006051303586751', '2020-06-05 00:00:00', 1, 0,
        'd44872bfd9b248fba79a39bab52c4ee7', 'd44872bfd9b248fba79a39bab52c4ee7', '2020-06-05 13:04:00.517174',
        'd44872bfd9b248fba79a39bab52c4ee7', '2020-06-05 13:13:58.162', '20.0000', '200.0000', '168.0000',
        '003c15cd859f4aed944ae51d7b66232b', '09d18fdfdb3b488eb09d27f1004d022a', 0, '2020-06-05 13:32:04.093049', '', '',
        '', 'd1a9737c8c4346098a0711550e7171ff');
INSERT INTO whse_invtmst
VALUES ('3a4592be68b14b2c8629c84e0bd30044', 'pd2006051420372925', '2020-06-05 00:00:00', 1, 1,
        'd44872bfd9b248fba79a39bab52c4ee7', 'd44872bfd9b248fba79a39bab52c4ee7', '2020-06-05 14:20:38.947575',
        'd44872bfd9b248fba79a39bab52c4ee7', '2020-06-05 14:20:39.936', '10.0000', '100.0000', '84.0000',
        '003c15cd859f4aed944ae51d7b66232b', '09d18fdfdb3b488eb09d27f1004d022a', 1, '2020-06-05 14:41:00.707881', '', '',
        NULL, '736d2a24dc1d48cfbb3df40e3f036879');
INSERT INTO whse_invtmst
VALUES ('9c7daf7c3a2c4e9f857a2363dba9f69d', 'pd2006051442173513', '2020-06-05 00:00:00', 1, 1,
        'd44872bfd9b248fba79a39bab52c4ee7', 'd44872bfd9b248fba79a39bab52c4ee7', '2020-06-05 14:42:18.938967',
        'd44872bfd9b248fba79a39bab52c4ee7', '2020-06-05 14:42:20.081', '30.0000', '340.0000', '285.6000',
        '003c15cd859f4aed944ae51d7b66232b', '09d18fdfdb3b488eb09d27f1004d022a', 1, '2020-06-05 14:42:18.938967', '', '',
        NULL, '19245e3e457646e8a5a44b4654b7ab52');
INSERT INTO whse_invtmst
VALUES ('de11a4cae9d749a0b6afa9005ad4d138', 'pd2006051443055743', '2020-06-05 00:00:00', 1, 1,
        'd44872bfd9b248fba79a39bab52c4ee7', 'd44872bfd9b248fba79a39bab52c4ee7', '2020-06-05 14:43:07.781746',
        'd44872bfd9b248fba79a39bab52c4ee7', '2020-06-05 14:43:08.542', '10.0000', '100.0000', '84.0000',
        '003c15cd859f4aed944ae51d7b66232b', '09d18fdfdb3b488eb09d27f1004d022a', 1, '2020-06-05 14:43:07.781746', '', '',
        NULL, '26154d9eff904f3a878c1521b160e1d0');
INSERT INTO whse_invtmst
VALUES ('726b5ae80e6b4bd0ada6433ae9c62afa', 'pd2006051444251328', '2020-06-05 00:00:00', 1, 1,
        'd44872bfd9b248fba79a39bab52c4ee7', 'd44872bfd9b248fba79a39bab52c4ee7', '2020-06-05 14:44:27.231603',
        'd44872bfd9b248fba79a39bab52c4ee7', '2020-06-05 14:44:28.102', '110.0000', '1300.0000', '1092.0000',
        '003c15cd859f4aed944ae51d7b66232b', '09d18fdfdb3b488eb09d27f1004d022a', 1, '2020-06-05 14:44:27.231603', '',
        NULL, NULL, 'c1d40c2cb2954de0a346001cbdac8ec9');
INSERT INTO whse_invtmst
VALUES ('f8ae437b78444c0bb80a9200baf218f9', 'pd2006051509069291', '2020-06-05 00:00:00', 1, 1,
        'd44872bfd9b248fba79a39bab52c4ee7', 'd44872bfd9b248fba79a39bab52c4ee7', '2020-06-05 15:09:08.491911',
        'd44872bfd9b248fba79a39bab52c4ee7', '2020-06-05 15:09:09.29', '30.0000', '340.0000', '285.6000',
        '003c15cd859f4aed944ae51d7b66232b', '09d18fdfdb3b488eb09d27f1004d022a', 1, '2020-06-05 15:09:08.491911', '', '',
        NULL, '92ac96c8238e41049185b54e20f52435');
INSERT INTO whse_invtmst
VALUES ('3d4a7c8860ba419baac3034c86c2bc6b', 'pd2006051509587796', '2020-06-05 00:00:00', 1, 1,
        'd44872bfd9b248fba79a39bab52c4ee7', 'd44872bfd9b248fba79a39bab52c4ee7', '2020-06-05 15:09:59.8959',
        'd44872bfd9b248fba79a39bab52c4ee7', '2020-06-05 15:20:46.314', '50.0000', '500.0000', '420.0000',
        '003c15cd859f4aed944ae51d7b66232b', '09d18fdfdb3b488eb09d27f1004d022a', 1, '2020-06-05 15:09:59.8959', '', NULL,
        NULL, '92ac96c8238e41049185b54e20f52435');
INSERT INTO whse_invtmst
VALUES ('7fb3c783c6cf496aab8dbcc6e2373c91', 'pd2006051522212489', '2020-06-05 00:00:00', 1, 1,
        'd44872bfd9b248fba79a39bab52c4ee7', 'd44872bfd9b248fba79a39bab52c4ee7', '2020-06-05 15:22:23.479983',
        'd44872bfd9b248fba79a39bab52c4ee7', '2020-06-05 15:22:50.351', '30.0000', '340.0000', '285.6000',
        '003c15cd859f4aed944ae51d7b66232b', '09d18fdfdb3b488eb09d27f1004d022a', 1, '2020-06-05 15:26:12.57707', '',
        NULL, NULL, '305c589cfc0a4f6aae60615d3fe5574e');
INSERT INTO whse_invtmst
VALUES ('40b0c1f6928948f89e8a063ebbcf0d91', 'pd2006082156464932', '2020-06-08 00:00:00', 1, 1,
        'd44872bfd9b248fba79a39bab52c4ee7', 'd44872bfd9b248fba79a39bab52c4ee7', '2020-06-08 21:56:47.495072',
        'd44872bfd9b248fba79a39bab52c4ee7', '2020-06-08 21:56:50.043', '1500.0000', '3033.3000', '2547.9720',
        '003c15cd859f4aed944ae51d7b66232b', '09d18fdfdb3b488eb09d27f1004d022a', 1, '2020-06-08 21:57:04.805173', '',
        NULL, '4789fc952f924222af882829881233cd', 'b895d5adee0b492ea1590bf6031c9c42');
INSERT INTO whse_invtmst
VALUES ('1c12d30dc8624ec1904df35bda3f2a99', 'pd2006082116373183', '2020-06-08 00:00:00', 1, 1,
        'd44872bfd9b248fba79a39bab52c4ee7', 'd44872bfd9b248fba79a39bab52c4ee7', '2020-06-08 21:16:37.666362',
        'd44872bfd9b248fba79a39bab52c4ee7', '2020-06-08 21:17:04.638', '200.0000', '1100.0000', '929.0000',
        '003c15cd859f4aed944ae51d7b66232b', '09d18fdfdb3b488eb09d27f1004d022a', 1, '2020-06-08 21:17:28.393125', '',
        NULL, 'ca6b9ba8a8ff4f9cb34298b4ac6cdd62', '099aa1824c12420d800aae6e6470d91c');
INSERT INTO whse_invtmst
VALUES ('64a0429b882949ca9c2123f58410a8d5', 'pd2006171225566411', '2020-06-17 00:00:00', 1, 1,
        'd44872bfd9b248fba79a39bab52c4ee7', 'd44872bfd9b248fba79a39bab52c4ee7', '2020-06-17 12:25:56.271396',
        'd44872bfd9b248fba79a39bab52c4ee7', '2020-06-17 12:25:58.377', '20.0000', '132.0000', '115.6800',
        '003c15cd859f4aed944ae51d7b66232b', '09d18fdfdb3b488eb09d27f1004d022a', 1, '2020-06-17 12:26:25.43532', '', '',
        'aeb9aa1972c141ef9323b25ad3afb1d4', '1c0abc6150d5470eb868550433e798be');
INSERT INTO whse_invtmst
VALUES ('7379305165754e95adea746de9cf06ac', 'pd2006181058105687', '2020-06-18 00:00:00', 1, 1,
        'd44872bfd9b248fba79a39bab52c4ee7', 'd44872bfd9b248fba79a39bab52c4ee7', '2020-06-18 10:58:10.976', NULL, NULL,
        '1000.0000', '1650.0000', '1386.0000', '003c15cd859f4aed944ae51d7b66232b', '09d18fdfdb3b488eb09d27f1004d022a',
        1, '2020-06-18 10:58:24.508', '', '快速盘点', NULL, '                                ');
INSERT INTO whse_invtmst
VALUES ('8b5dbe4e415f45f4b9d82e1a5d5ae82c', 'pd2006181129164581', '2020-06-18 00:00:00', 1, 1,
        'd44872bfd9b248fba79a39bab52c4ee7', 'd44872bfd9b248fba79a39bab52c4ee7', '2020-06-18 11:30:47.097328',
        'd44872bfd9b248fba79a39bab52c4ee7', '2020-06-18 11:29:20.49', '400.0000', '2840.0000', '2385.6000',
        '003c15cd859f4aed944ae51d7b66232b', '09d18fdfdb3b488eb09d27f1004d022a', 1, '2020-06-18 11:31:16.098334',
        'b79e3143327f481ebd733fc952dfc304', '', 'b3c5ff1a648a45eb88d2f91e18f696af', '5ab7279ac55d4f9b814b1ac06a7f9cfb');
INSERT INTO whse_invtmst
VALUES ('a7ef5b92012a4e6db33673d7735ab2e9', 'pd2006181606353429', '2020-06-18 00:00:00', 1, 1,
        'd44872bfd9b248fba79a39bab52c4ee7', 'd44872bfd9b248fba79a39bab52c4ee7', '2020-06-18 16:06:35.126', NULL, NULL,
        '150.0000', '3990.0000', '3591.0000', '003c15cd859f4aed944ae51d7b66232b', '09d18fdfdb3b488eb09d27f1004d022a', 1,
        '2020-06-18 16:06:59.768', '', '快速盘点', NULL, '                                ');
INSERT INTO whse_invtmst
VALUES ('bc9826ad47254312a2e1a97ac5895f8b', 'pd2006181607241773', '2020-06-18 00:00:00', 1, 0,
        'd44872bfd9b248fba79a39bab52c4ee7', 'd44872bfd9b248fba79a39bab52c4ee7', '2020-06-18 16:07:24.565729', NULL,
        NULL, '200.0000', '1854.0000', '1668.6000', '003c15cd859f4aed944ae51d7b66232b',
        '09d18fdfdb3b488eb09d27f1004d022a', 0, '2020-06-18 16:07:24.565729', NULL, '快速盘点', NULL, NULL);
INSERT INTO whse_invtmst
VALUES ('5c6a54aaccb74d17a03260c6f6043d97', 'pd2006221117097697', '2020-06-22 00:00:00', 1, 0,
        'd44872bfd9b248fba79a39bab52c4ee7', 'd44872bfd9b248fba79a39bab52c4ee7', '2020-06-22 11:17:10.532317', NULL,
        NULL, '1500.0000', '28790.0000', '25575.0000', '003c15cd859f4aed944ae51d7b66232b',
        '09d18fdfdb3b488eb09d27f1004d022a', 0, '2020-06-22 11:17:10.532317', '', '快速盘点', NULL,
        '                                ');
INSERT INTO whse_invtmst
VALUES ('e2eb4a493a2e4d37b6822ffd5d2e3c6c', 'pd2006221346242697', '2020-06-22 00:00:00', 1, 0,
        'd44872bfd9b248fba79a39bab52c4ee7', 'd44872bfd9b248fba79a39bab52c4ee7', '2020-06-22 13:46:23.893596', NULL,
        NULL, '100.0000', '1000.0000', '840.0000', '003c15cd859f4aed944ae51d7b66232b',
        '09d18fdfdb3b488eb09d27f1004d022a', 0, '2020-06-22 13:46:23.893596', '', '快速盘点', NULL,
        '                                ');
INSERT INTO whse_invtmst
VALUES ('a18e3702fafb409a8e7ac2dd58a5bfed', 'pd2006221352083309', '2020-06-22 00:00:00', 1, 0,
        'd44872bfd9b248fba79a39bab52c4ee7', 'd44872bfd9b248fba79a39bab52c4ee7', '2020-06-22 13:52:38.233126', NULL,
        NULL, '100.0000', '1000.0000', '840.0000', '003c15cd859f4aed944ae51d7b66232b',
        '09d18fdfdb3b488eb09d27f1004d022a', 0, '2020-06-22 13:52:38.233126', NULL, '快速盘点', NULL, NULL);
INSERT INTO whse_invtmst
VALUES ('93a7a4425dec4942858b70f9aaab412a', 'pd2006282107307559', '2020-06-28 00:00:00', 1, 0,
        'd44872bfd9b248fba79a39bab52c4ee7', 'd44872bfd9b248fba79a39bab52c4ee7', '2020-06-28 21:09:27.130953', NULL,
        NULL, '30.0000', '176.0000', '147.8400', '003c15cd859f4aed944ae51d7b66232b', '09d18fdfdb3b488eb09d27f1004d022a',
        0, '2020-06-28 21:09:27.130953', '', '', NULL, '3ae44d967bcb4d5e908d048512c7e0c2');
INSERT INTO whse_invtmst
VALUES ('85fb1de552a9445c9edabbc6460e23c3', 'pd2006282108471482', '2020-06-28 00:00:00', 1, 0,
        'd44872bfd9b248fba79a39bab52c4ee7', 'd44872bfd9b248fba79a39bab52c4ee7', '2020-06-28 21:10:43.469866', NULL,
        NULL, '300.0000', '1840.0000', '1545.6000', '003c15cd859f4aed944ae51d7b66232b',
        '09d18fdfdb3b488eb09d27f1004d022a', 0, '2020-06-28 21:10:43.469866', 'b79e3143327f481ebd733fc952dfc304', NULL,
        NULL, '3ae44d967bcb4d5e908d048512c7e0c2');
INSERT INTO whse_invtmst
VALUES ('7f902130300241ffb28d80d14ac42610', 'pd2007061527071157', '2020-07-06 00:00:00', 0, 0,
        'd44872bfd9b248fba79a39bab52c4ee7', 'd44872bfd9b248fba79a39bab52c4ee7', '2020-07-06 15:27:07.066345', NULL,
        NULL, '100.0000', '50.0000', '42.0000', '003c15cd859f4aed944ae51d7b66232b', '09d18fdfdb3b488eb09d27f1004d022a',
        0, '2020-07-06 15:27:07.066345', '', '快速盘点', NULL, NULL);
INSERT INTO whse_invtmst
VALUES ('b6c91f7f1cee43f081afce998f3db89c', 'pd2007241624106991', '2020-07-24 00:00:00', 0, 0,
        'd44872bfd9b248fba79a39bab52c4ee7', 'd44872bfd9b248fba79a39bab52c4ee7', '2020-07-24 16:24:10.177763', NULL,
        NULL, '50.0000', '1210.0000', '1089.0000', '003c15cd859f4aed944ae51d7b66232b',
        '09d18fdfdb3b488eb09d27f1004d022a', 0, '2020-07-24 16:24:10.177763', '', '快速盘点', NULL, NULL);
INSERT INTO whse_invtmst
VALUES ('0315a2094fce4296bafd2b0210105b77', 'pd2007241619098260', '2020-07-24 00:00:00', 0, 0,
        'd44872bfd9b248fba79a39bab52c4ee7', 'd44872bfd9b248fba79a39bab52c4ee7', '2020-07-24 16:19:09.20691', NULL, NULL,
        '11.0000', '11.0000', '9.9000', '003c15cd859f4aed944ae51d7b66232b', '09d18fdfdb3b488eb09d27f1004d022a', 0,
        '2020-07-24 16:19:09.20691', '', '快速盘点', NULL, '                                ');
INSERT INTO whse_invtmst
VALUES ('8aba182176ec493a98100ca213087e8a', 'pd2007241628307897', '2020-07-24 00:00:00', 0, 0,
        'd44872bfd9b248fba79a39bab52c4ee7', 'd44872bfd9b248fba79a39bab52c4ee7', '2020-07-24 16:28:30.608595', NULL,
        NULL, '7035.0000', '8050.0000', '7245.0000', '003c15cd859f4aed944ae51d7b66232b',
        '09d18fdfdb3b488eb09d27f1004d022a', 0, '2020-07-24 16:28:30.608595', '', '快速盘点', NULL, NULL);
INSERT INTO whse_invtmst
VALUES ('d35cfada20a443d887093029423dd1bb', 'pd2007011723156160', '2020-07-01 00:00:00', 0, 1,
        'd44872bfd9b248fba79a39bab52c4ee7', 'd44872bfd9b248fba79a39bab52c4ee7', '2020-07-01 17:25:18.6', NULL, NULL,
        '32310.0000', '10517.2400', '9438.5160', '003c15cd859f4aed944ae51d7b66232b', '09d18fdfdb3b488eb09d27f1004d022a',
        1, '2020-07-01 17:23:22.015', 'dd30fd7ccbb0437486696a161e943ce0', '快速盘点', NULL, NULL);
INSERT INTO whse_invtmst
VALUES ('653e227ca5bb4da3b6d7d725819a2152', 'pd2007061548321062', '2020-07-06 00:00:00', 0, 1,
        'd44872bfd9b248fba79a39bab52c4ee7', 'd44872bfd9b248fba79a39bab52c4ee7', '2020-07-06 15:48:32.066',
        'd44872bfd9b248fba79a39bab52c4ee7', '2020-07-06 15:48:33.504', '49.0000', '147.0000', '123.4800',
        '003c15cd859f4aed944ae51d7b66232b', '09d18fdfdb3b488eb09d27f1004d022a', 1, '2020-07-06 15:48:33.503', '',
        '快速盘点', NULL, NULL);
INSERT INTO whse_invtmst
VALUES ('6a7a5a1040ab4b349270e3ae0aea33ce', 'pd2007061548446349', '2020-07-06 00:00:00', 0, 0,
        'd44872bfd9b248fba79a39bab52c4ee7', 'd44872bfd9b248fba79a39bab52c4ee7', '2020-07-06 15:48:44.65088', NULL, NULL,
        '100.0000', '50.0000', '42.0000', '003c15cd859f4aed944ae51d7b66232b', '09d18fdfdb3b488eb09d27f1004d022a', 0,
        '2020-07-06 15:48:44.65088', '', '快速盘点', NULL, NULL);
INSERT INTO whse_invtmst
VALUES ('b73630b0804e4787824289de67d42023', 'pd2007011608042226', '2020-07-01 00:00:00', 0, 1,
        'd44872bfd9b248fba79a39bab52c4ee7', 'd44872bfd9b248fba79a39bab52c4ee7', '2020-07-01 16:10:07.94', NULL, NULL,
        '15000.0000', '3834.0000', '3423.6000', '003c15cd859f4aed944ae51d7b66232b', '09d18fdfdb3b488eb09d27f1004d022a',
        1, '2020-07-01 16:08:12.95', 'dd30fd7ccbb0437486696a161e943ce0', '快速盘点', NULL,
        '                                ');
INSERT INTO whse_invtmst
VALUES ('c574a8ee98b74b30be0b6d94d18f11d4', 'pd2007020902503313', '2020-07-02 00:00:00', 1, 1,
        'd44872bfd9b248fba79a39bab52c4ee7', 'd44872bfd9b248fba79a39bab52c4ee7', '2020-07-02 09:04:55.497', NULL, NULL,
        '100.0000', '1000.0000', '840.0000', '003c15cd859f4aed944ae51d7b66232b', '09d18fdfdb3b488eb09d27f1004d022a', 1,
        '2020-07-03 09:43:26.476', '', '', NULL, '6ef15118e8504543a5daaa997e605317');
INSERT INTO whse_invtmst
VALUES ('53f2fac9183b49eeb4d7526080011a90', 'pd2007061526568108', '2020-07-06 00:00:00', 0, 0,
        'd44872bfd9b248fba79a39bab52c4ee7', 'd44872bfd9b248fba79a39bab52c4ee7', '2020-07-06 15:26:56.987087', NULL,
        NULL, '100.0000', '300.0000', '252.0000', '003c15cd859f4aed944ae51d7b66232b',
        '09d18fdfdb3b488eb09d27f1004d022a', 0, '2020-07-06 15:26:56.987087', '', '快速盘点', NULL,
        '                                ');
INSERT INTO whse_invtmst
VALUES ('9b21e4fa38534dc1badded5eb3c68bc1', 'pd2007241626186401', '2020-07-24 00:00:00', 0, 0,
        'd44872bfd9b248fba79a39bab52c4ee7', 'd44872bfd9b248fba79a39bab52c4ee7', '2020-07-24 16:26:18.898045', NULL,
        NULL, '7035.0000', '8050.0000', '7245.0000', '003c15cd859f4aed944ae51d7b66232b',
        '09d18fdfdb3b488eb09d27f1004d022a', 0, '2020-07-24 16:26:18.898045', '', '快速盘点', NULL, NULL);
INSERT INTO whse_invtmst
VALUES ('c193ef2f4087456e9617eda05ee0d42b', 'pd2007241619592503', '2020-07-24 00:00:00', 0, 0,
        'd44872bfd9b248fba79a39bab52c4ee7', 'd44872bfd9b248fba79a39bab52c4ee7', '2020-07-24 16:19:59.375262', NULL,
        NULL, '15.0000', '15.0000', '13.5000', '003c15cd859f4aed944ae51d7b66232b', '09d18fdfdb3b488eb09d27f1004d022a',
        0, '2020-07-24 16:19:59.375262', '', '快速盘点', NULL, NULL);
INSERT INTO whse_invtmst
VALUES ('e4e730c52e3a4f20aac027d5cec06cdd', 'pd2007241621057639', '2020-07-24 00:00:00', 0, 0,
        'd44872bfd9b248fba79a39bab52c4ee7', 'd44872bfd9b248fba79a39bab52c4ee7', '2020-07-24 16:21:05.679357', NULL,
        NULL, '15.0000', '57.0000', '47.8800', '003c15cd859f4aed944ae51d7b66232b', '09d18fdfdb3b488eb09d27f1004d022a',
        0, '2020-07-24 16:21:05.679357', '', '快速盘点', NULL, NULL);
INSERT INTO whse_invtmst
VALUES ('05c0f5feb6064aa0b13b445f89cc62bc', 'pd2007241625015611', '2020-07-24 00:00:00', 0, 0,
        'd44872bfd9b248fba79a39bab52c4ee7', 'd44872bfd9b248fba79a39bab52c4ee7', '2020-07-24 16:25:01.861008', NULL,
        NULL, '1060.0000', '2800.0000', '2520.0000', '003c15cd859f4aed944ae51d7b66232b',
        '09d18fdfdb3b488eb09d27f1004d022a', 0, '2020-07-24 16:25:01.861008', '', '快速盘点', NULL, NULL);
INSERT INTO whse_invtmst
VALUES ('28af1a3168df4f17b45021ac7be3dcd6', 'pd2007142322207549', '2020-07-14 00:00:00', 0, 1,
        'd44872bfd9b248fba79a39bab52c4ee7', 'd44872bfd9b248fba79a39bab52c4ee7', '2020-07-14 23:22:20.366',
        'd44872bfd9b248fba79a39bab52c4ee7', '2020-07-14 23:25:48.521', '99.0000', '990.0000', '881.1000',
        '003c15cd859f4aed944ae51d7b66232b', '09d18fdfdb3b488eb09d27f1004d022a', 1, '2020-07-14 23:25:48.52',
        'aecff870ef104e67b675fbfda6ab90de', '快速盘点', NULL, '                                ');
INSERT INTO whse_invtmst
VALUES ('8fa3c1c5e39c45c49c122382d284f742', 'pd2007150955118404', '2020-07-15 00:00:00', 0, 0,
        'd44872bfd9b248fba79a39bab52c4ee7', 'd44872bfd9b248fba79a39bab52c4ee7', '2020-07-15 09:55:11.422482', NULL,
        NULL, '100.0000', '2660.0000', '2394.0000', '003c15cd859f4aed944ae51d7b66232b',
        '09d18fdfdb3b488eb09d27f1004d022a', 0, '2020-07-15 09:55:11.422482', '04c4433b8ff44d3582f87113554486f0', '快速盘点',
        NULL, NULL);
INSERT INTO whse_invtmst
VALUES ('02caac4cf36f469ca29a64ea744af4f3', 'pd2007241622306193', '2020-07-24 00:00:00', 0, 0,
        'd44872bfd9b248fba79a39bab52c4ee7', 'd44872bfd9b248fba79a39bab52c4ee7', '2020-07-24 16:22:30.653546', NULL,
        NULL, '540.0000', '1700.0000', '1530.0000', '003c15cd859f4aed944ae51d7b66232b',
        '09d18fdfdb3b488eb09d27f1004d022a', 0, '2020-07-24 16:22:30.653546', '', '快速盘点', NULL, NULL);
INSERT INTO whse_invtmst
VALUES ('9044273c0588465b81cf1dda3f68d8ae', 'pd2007150958226532', '2020-07-15 00:00:00', 0, 0,
        'd44872bfd9b248fba79a39bab52c4ee7', 'd44872bfd9b248fba79a39bab52c4ee7', '2020-07-15 09:58:22.023279', NULL,
        NULL, '99.0000', '514.8000', '432.4320', '003c15cd859f4aed944ae51d7b66232b', '09d18fdfdb3b488eb09d27f1004d022a',
        0, '2020-07-15 09:58:22.023279', '', '快速盘点', NULL, '                                ');
INSERT INTO whse_invtmst
VALUES ('1391cc32256948baa8f83d2c43ec304e', 'pd2007221241308282', '2020-07-22 00:00:00', 0, 1,
        'd44872bfd9b248fba79a39bab52c4ee7', 'd44872bfd9b248fba79a39bab52c4ee7', '2020-07-22 12:41:30.299',
        'd44872bfd9b248fba79a39bab52c4ee7', '2020-07-22 12:41:39.577', '12.0000', '120.0000', '100.8000',
        '003c15cd859f4aed944ae51d7b66232b', '09d18fdfdb3b488eb09d27f1004d022a', 1, '2020-07-22 12:41:39.576',
        'adb4b3f5547946b7aa4026b234588422', '快速盘点', NULL, '                                ');
INSERT INTO whse_invtmst
VALUES ('3ccca0fcbd65498499eaa18fa95d5bfb', 'pd2007171449459413', '2020-07-17 00:00:00', 0, 1,
        'd44872bfd9b248fba79a39bab52c4ee7', 'd44872bfd9b248fba79a39bab52c4ee7', '2020-07-17 14:49:45.472',
        'd44872bfd9b248fba79a39bab52c4ee7', '2020-07-17 14:49:54.041', '200.0000', '200.0000', '174.0000',
        '003c15cd859f4aed944ae51d7b66232b', '09d18fdfdb3b488eb09d27f1004d022a', 1, '2020-07-17 14:49:54.04', '', '快速盘点',
        NULL, NULL);
INSERT INTO whse_invtmst
VALUES ('28d520535bd345ae922483a8fb64d532', 'pd2007171448453444', '2020-07-17 00:00:00', 0, 0,
        'd44872bfd9b248fba79a39bab52c4ee7', 'd44872bfd9b248fba79a39bab52c4ee7', '2020-07-17 14:48:45.822296', NULL,
        NULL, '1111.0000', '1111.0000', '939.9000', '003c15cd859f4aed944ae51d7b66232b',
        '09d18fdfdb3b488eb09d27f1004d022a', 0, '2020-07-17 14:48:45.822296', '', '快速盘点', NULL, NULL);
INSERT INTO whse_invtmst
VALUES ('aa4e4840869141419af68af3226cf85e', 'pd2007061557404373', '2020-07-06 00:00:00', 0, 0,
        'd44872bfd9b248fba79a39bab52c4ee7', 'd44872bfd9b248fba79a39bab52c4ee7', '2020-07-06 15:57:40.001936', NULL,
        NULL, '100.0000', '50.0000', '42.0000', '003c15cd859f4aed944ae51d7b66232b', '09d18fdfdb3b488eb09d27f1004d022a',
        0, '2020-07-06 15:57:40.001936', '', '快速盘点', NULL, NULL);
INSERT INTO whse_invtmst
VALUES ('0afabb4092ad4beabb77594dd3fd8e51', 'pd2007090847405356', '2020-07-09 00:00:00', 0, 0,
        'd44872bfd9b248fba79a39bab52c4ee7', 'd44872bfd9b248fba79a39bab52c4ee7', '2020-07-09 08:47:40.475121', NULL,
        NULL, '25.0000', '25.0000', '21.0000', '003c15cd859f4aed944ae51d7b66232b', '09d18fdfdb3b488eb09d27f1004d022a',
        0, '2020-07-09 08:47:40.475121', '', '快速盘点', NULL, '                                ');
INSERT INTO whse_invtmst
VALUES ('a2f1e6960f4d4b008ac78e9b73494eef', 'pd2007211026241937', '2020-07-21 00:00:00', 0, 1,
        'd44872bfd9b248fba79a39bab52c4ee7', 'd44872bfd9b248fba79a39bab52c4ee7', '2020-07-21 10:26:24.111',
        'd44872bfd9b248fba79a39bab52c4ee7', '2020-07-21 10:26:26.762', '74.0000', '2179.2000', '1961.2800',
        '003c15cd859f4aed944ae51d7b66232b', '09d18fdfdb3b488eb09d27f1004d022a', 1, '2020-07-21 10:26:26.761', '',
        '快速盘点', NULL, '                                ');
INSERT INTO whse_invtmst
VALUES ('978538ef3d8c4d4bba37a078b9d5c9fd', 'pd2007230005314684', '2020-07-23 00:00:00', 0, 0,
        'd44872bfd9b248fba79a39bab52c4ee7', 'd44872bfd9b248fba79a39bab52c4ee7', '2020-07-23 00:05:31.611741', NULL,
        NULL, '102.0000', '1020.0000', '907.8000', '003c15cd859f4aed944ae51d7b66232b',
        '09d18fdfdb3b488eb09d27f1004d022a', 0, '2020-07-23 00:05:31.611741', 'b79e3143327f481ebd733fc952dfc304', '快速盘点',
        NULL, NULL);
INSERT INTO whse_invtmst
VALUES ('138a27be69184c3199b418f36224717d', 'pd2007231505326009', '2020-07-23 00:00:00', 0, 1,
        'd44872bfd9b248fba79a39bab52c4ee7', 'd44872bfd9b248fba79a39bab52c4ee7', '2020-07-23 15:05:32.08',
        'd44872bfd9b248fba79a39bab52c4ee7', '2020-07-23 15:05:35.315', '22.0000', '440.0000', '369.6000',
        '003c15cd859f4aed944ae51d7b66232b', '09d18fdfdb3b488eb09d27f1004d022a', 1, '2020-07-23 15:05:35.315', '',
        '快速盘点', NULL, NULL);
INSERT INTO whse_invtmst
VALUES ('e5847caabfd34cd982b566640a1d7b54', 'pd2007231442573726', '2020-07-23 00:00:00', 0, 0,
        'd44872bfd9b248fba79a39bab52c4ee7', 'd44872bfd9b248fba79a39bab52c4ee7', '2020-07-23 14:42:57.632089', NULL,
        NULL, '98.0000', '980.0000', '872.2000', '003c15cd859f4aed944ae51d7b66232b', '09d18fdfdb3b488eb09d27f1004d022a',
        0, '2020-07-23 14:42:57.632089', 'aecff870ef104e67b675fbfda6ab90de', '快速盘点', NULL, NULL);
INSERT INTO whse_invtmst
VALUES ('33ca217f7303463e9d29ee8386a8f274', 'pd2007230004095317', '2020-07-23 00:00:00', 0, 0,
        'd44872bfd9b248fba79a39bab52c4ee7', 'd44872bfd9b248fba79a39bab52c4ee7', '2020-07-23 00:04:09.407469', NULL,
        NULL, '4850.0000', '4850.0000', '4365.0000', '003c15cd859f4aed944ae51d7b66232b',
        '09d18fdfdb3b488eb09d27f1004d022a', 0, '2020-07-23 00:04:09.407469', 'ab8d6c53950c416890da79761f4b7f61', '快速盘点',
        NULL, '                                ');
INSERT INTO whse_invtmst
VALUES ('8041902a01e6438fb401b2cefccfb715', 'pd2007281553448057', '2020-07-28 00:00:00', 0, 0,
        'd44872bfd9b248fba79a39bab52c4ee7', 'd44872bfd9b248fba79a39bab52c4ee7', '2020-07-28 15:50:34.327709', NULL,
        NULL, '800.0000', '5600.0000', '4740.0000', '003c15cd859f4aed944ae51d7b66232b',
        '09d18fdfdb3b488eb09d27f1004d022a', 0, '2020-07-28 15:50:34.327709', '', '快速盘点', NULL, NULL);
INSERT INTO whse_invtmst
VALUES ('0017a5fffac84bd583324ac50393da42', 'pd2007282040339222', '2020-07-28 00:00:00', 0, 0,
        'd44872bfd9b248fba79a39bab52c4ee7', 'd44872bfd9b248fba79a39bab52c4ee7', '2020-07-28 20:40:33.807875', NULL,
        NULL, '300.0000', '3000.0000', '2520.0000', '003c15cd859f4aed944ae51d7b66232b',
        '09d18fdfdb3b488eb09d27f1004d022a', 0, '2020-07-28 20:40:33.807875', '', '快速盘点', NULL,
        '                                ');
INSERT INTO whse_invtmst
VALUES ('c83bc05c2a9b459986e3955f00abc685', 'pd2007282041119701', '2020-07-28 00:00:00', 0, 0,
        'd44872bfd9b248fba79a39bab52c4ee7', 'd44872bfd9b248fba79a39bab52c4ee7', '2020-07-28 20:41:11.228309', NULL,
        NULL, '300.0000', '3000.0000', '2520.0000', '003c15cd859f4aed944ae51d7b66232b',
        '09d18fdfdb3b488eb09d27f1004d022a', 0, '2020-07-28 20:41:11.228309', '', '快速盘点', NULL, NULL);
INSERT INTO whse_invtmst
VALUES ('5bfb87c6ea984fcbbc60e679220e62a2', 'pd2008030917351800', '2020-08-03 00:00:00', 0, 1,
        'd44872bfd9b248fba79a39bab52c4ee7', 'd44872bfd9b248fba79a39bab52c4ee7', '2020-08-03 09:17:35.213271',
        '7965973537504343b2ab643e5cb0e3b8', '2020-08-06 12:19:09.557', '2.0000', '20.0000', '16.8000',
        '003c15cd859f4aed944ae51d7b66232b', '09d18fdfdb3b488eb09d27f1004d022a', 1, '2020-08-03 09:17:35.213271', '',
        '快速盘点', NULL, '                                ');
INSERT INTO whse_invtmst
VALUES ('3c5d30316c4d4d408332fb6b263fd1a6', 'pd2008030919288151', '2020-08-03 00:00:00', 0, 1,
        'd44872bfd9b248fba79a39bab52c4ee7', 'd44872bfd9b248fba79a39bab52c4ee7', '2020-08-03 09:19:28.097203',
        '7965973537504343b2ab643e5cb0e3b8', '2020-08-06 12:19:06.561', '20.0000', '200.0000', '168.0000',
        '003c15cd859f4aed944ae51d7b66232b', '09d18fdfdb3b488eb09d27f1004d022a', 1, '2020-08-03 09:19:28.097203', '',
        '快速盘点', NULL, '                                ');
INSERT INTO whse_invtmst
VALUES ('1c8dd7dc7b014dada9854fd6c486c5cc', 'pd2008030845487088', '2020-08-03 00:00:00', 0, 1,
        'd44872bfd9b248fba79a39bab52c4ee7', 'd44872bfd9b248fba79a39bab52c4ee7', '2020-08-03 08:45:48.181309',
        '7965973537504343b2ab643e5cb0e3b8', '2020-08-06 12:19:12.332', '15.0000', '15.0000', '13.5000',
        '003c15cd859f4aed944ae51d7b66232b', '09d18fdfdb3b488eb09d27f1004d022a', 1, '2020-08-03 08:45:48.181309', '',
        '快速盘点', NULL, '                                ');
INSERT INTO whse_invtmst
VALUES ('5d3dd980f559453699e2c5d6f685efc4', 'pd2008031714304774', '2020-08-03 00:00:00', 0, 0,
        'd44872bfd9b248fba79a39bab52c4ee7', 'd44872bfd9b248fba79a39bab52c4ee7', '2020-08-03 17:14:30.794365', NULL,
        NULL, '6700.0000', '74620.0000', '67158.0000', '003c15cd859f4aed944ae51d7b66232b',
        '09d18fdfdb3b488eb09d27f1004d022a', 0, '2020-08-03 17:14:30.794365', '', '快速盘点', NULL,
        '                                ');
INSERT INTO whse_invtmst
VALUES ('a4d31cb23eaa490c9806e608f03c91c3', 'pd2008031434425674', '2020-08-03 00:00:00', 0, 1,
        'd44872bfd9b248fba79a39bab52c4ee7', 'd44872bfd9b248fba79a39bab52c4ee7', '2020-08-03 14:34:42.10039',
        '7965973537504343b2ab643e5cb0e3b8', '2020-08-06 12:19:02.123', '6700.0000', '74620.0000', '67158.0000',
        '003c15cd859f4aed944ae51d7b66232b', '09d18fdfdb3b488eb09d27f1004d022a', 1, '2020-08-03 14:34:42.10039', '',
        '快速盘点', NULL, '                                ');
INSERT INTO whse_invtmst
VALUES ('bad33252f18648efaab31ed955b16560', 'pd2008181414535068', '2020-08-18 00:00:00', 0, 0,
        'd44872bfd9b248fba79a39bab52c4ee7', 'd44872bfd9b248fba79a39bab52c4ee7', '2020-08-18 14:14:53.808754', NULL,
        NULL, '151.0000', '365.2000', '312.7680', '003c15cd859f4aed944ae51d7b66232b',
        '09d18fdfdb3b488eb09d27f1004d022a', 0, '2020-08-18 14:14:53.808754', '', '快速盘点', NULL,
        '                                ');
INSERT INTO whse_invtmst
VALUES ('d0f4327e0acd482eb421f428673b6934', 'pd2008181417203427', '2020-08-18 00:00:00', 0, 1,
        'd44872bfd9b248fba79a39bab52c4ee7', 'd44872bfd9b248fba79a39bab52c4ee7', '2020-08-18 14:17:20.839',
        'd44872bfd9b248fba79a39bab52c4ee7', '2020-08-18 14:36:15.636', '100.0000', '100.0000', '90.0000',
        '003c15cd859f4aed944ae51d7b66232b', '09d18fdfdb3b488eb09d27f1004d022a', 1, '2020-08-18 14:36:15.635', '',
        '快速盘点', NULL, NULL);
INSERT INTO whse_invtmst
VALUES ('9fafa408ba6f4ea8b22b813d9248abc5', 'pd2008251117174592', '2020-08-25 00:00:00', 0, 0,
        'd44872bfd9b248fba79a39bab52c4ee7', 'd44872bfd9b248fba79a39bab52c4ee7', '2020-08-25 11:17:17.21455', NULL, NULL,
        '1000.0000', '10000.0000', '9000.0000', '003c15cd859f4aed944ae51d7b66232b', '09d18fdfdb3b488eb09d27f1004d022a',
        1, '2020-08-25 11:17:17.21455', 'aecff870ef104e67b675fbfda6ab90de', '快速盘点', NULL,
        '                                ');
INSERT INTO whse_invtmst
VALUES ('f20374e582974046a3b834927ca950d3', 'pd2008271637361477', '2020-08-27 00:00:00', 0, 0,
        'd44872bfd9b248fba79a39bab52c4ee7', 'd44872bfd9b248fba79a39bab52c4ee7', '2020-08-27 16:37:36.595651', NULL,
        NULL, '6.0000', '60.0000', '50.4000', '003c15cd859f4aed944ae51d7b66232b', '09d18fdfdb3b488eb09d27f1004d022a', 1,
        '2020-08-27 16:37:36.595651', 'aecff870ef104e67b675fbfda6ab90de', '快速盘点', NULL,
        '                                ');
