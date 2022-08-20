insert into user_account (user_id, user_password, nickname, email, memo, created_at, created_by, modified_at, modified_by) values
    ('beomu', 'asdf1234', 'beomu', 'beomu@mail.com', 'I am beoum.', now(), 'beoum', now(), 'beoum');

insert into article (user_account_id, title, content, hashtag, created_by, modified_by, created_at, modified_at) values
                                                                                                                     (1, "첫번째 글", "blah balh", "#spring", "beomu", "beomu", now(), now());

insert into article_comment (article_id, user_account_id, content, created_at, modified_at, created_by, modified_by) values
    (1, 1, 'Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.', '2021-03-02 22:40:04', '2021-04-27 15:38:09', 'Lind', 'Orv')