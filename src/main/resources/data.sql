insert into user_account (user_id, user_password, nickname, email, memo, created_at, created_by, modified_at, modified_by) values
    ('beomu', '{noop}asdf1234', 'beomu', 'beomu@email.com', 'I am beoum.', now(), 'beoum', now(), 'beoum');

insert into user_account (user_id, user_password, nickname, email, memo, created_at, created_by, modified_at, modified_by) values
    ('yang', '{noop}asdf1234', 'yang', 'yang@email.com', 'I am yang.', now(), 'yang', now(), 'yang');


insert into article (user_account_user_id, title, content, hashtag, created_by, modified_by, created_at, modified_at) values
    ('beomu', '첫번째 글', 'blah balh', '#spring', 'beomu', 'beomu', now(), now());

insert into article (user_account_user_id, title, content, hashtag, created_by, modified_by, created_at, modified_at) values
    ('yang', '두번째 글', 'blah balh', '#pizza', 'yang', 'yang', now(), now());

insert into article_comment (article_id, user_account_user_id, content, created_at, modified_at, created_by, modified_by) values
    (1, 'beomu', 'Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.', '2021-03-02 22:40:04', '2021-04-27 15:38:09', 'Lind', 'Orv');

insert into article_comment (article_id, user_account_user_id, content, created_at, modified_at, created_by, modified_by) values
    (2, 'yang', '피자 개꿀맛', '2021-03-02 22:40:04', '2021-04-27 15:38:09', 'yang', 'yang');

insert into article_comment (article_id, user_account_user_id, content, created_at, modified_at, created_by, modified_by) values
    (2, 'beomu', ' ㅇㅈ', '2021-03-02 22:40:04', '2021-04-27 15:38:09', 'yang', 'yang');