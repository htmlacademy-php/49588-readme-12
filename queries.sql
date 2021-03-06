/*добавляем пользователей*/
INSERT INTO users SET email = 'hello@gmail.com', login = 'valera', password = 'xxxxx', avatar = "avatar/gepard.jpg";
INSERT INTO users SET email = 'byebye@hotmail.com', login = 'sonya', password = 'zzzzz', avatar = "avatar/siba.jpg";
INSERT INTO users SET email = 'here_we_go@mail.com', login = 'elon', password = 'musk', avatar = "avatar/wolfy.jpg";

/*добавляем типы контента*/
INSERT INTO content_types SET content_name = 'Текст', icon_name = 'text';
INSERT INTO content_types SET content_name = 'Текст', icon_name = 'text';
INSERT INTO content_types SET content_name = 'Текст', icon_name = 'text';

/*добавляем хэштеги*/
INSERT INTO hashtags SET hashname = 'first hash ever';
INSERT INTO hashtags SET hashname = 'second hash ever';
INSERT INTO hashtags SET hashname = 'third hash ever';

/*добавляем посты*/
INSERT INTO posts SET title = 'first post ever', content = 'first content ever', author = 'Оруэлл', post_author_id = '1', content_type_id = '1', hash_id = '1';
INSERT INTO posts SET title = 'second post ever', content = 'second content ever', author = 'Брэдберри', post_author_id = '2', content_type_id = '2', hash_id = '2';
INSERT INTO posts SET title = 'third post ever', content = 'third content ever', author = 'Азимов', post_author_id = '3', content_type_id = '3', hash_id = '3';

/*добавляем комментарии*/
INSERT INTO comments SET content = 'first comment ever', comment_author_id = 1, post_comment_id = 1;
INSERT INTO comments SET content = 'second comment ever', comment_author_id = 2, post_comment_id = 2;
INSERT INTO comments SET content = 'third comment ever', comment_author_id = 3, post_comment_id = 3;