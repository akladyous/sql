DROP TABLE IF EXISTS comments CASCADE;
CREATE TABLE comments (
    id SERIAL PRIMARY KEY,
    contents VARCHAR(250),
    user_id INTEGER REFERENCES users(id) ON DELETE CASCADE,
    photo_id INTEGER REFERENCES photos(id) ON DELETE CASCADE
);

INSERT INTO
    comments
    (contents, user_id, photo_id)
    VALUES
    ('Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo.', 21, 93),
    ('Nam ultrices, libero non mattis pulvinar enim sit amet nunc viverra dapibus.', 47, 17),
    ('Donec quis orci eget orci vehicula condi lobortis est. Phasellus sit amet erat.', 39, 40),
    ('Cum sociis natoque penatibus et magnis dis parturient montes, nascetur', 3, 43),
    ('Integer aliquet, massa id lobortis convallis,  Mauris lacinia sapien quis libero.', 21, 18),
    ('Nullam molestie nibh in lectus. Pellentesque at nulla.', 21, 79),
    ('In hac habitasse platea dictumst. Aliquam augue quam, Praesent blandit lacinia erat.', 41, 3),
    ('Curabitur gravida nisi at nibh. In hac habitasse platea dictumst.', 11, 66),
    ('Mauris lacinia sapien quis libero. Nullam sit amet turpis elementum ligula ', 41, 53),
    ('Proin risus. Praesent  ultrices posuere cubilia Curae; Duis faucibus accumsan odio.', 10, 73),
    ('Integer non amet lobortis sapien sapien non mi. Integer ac neque. Duis bibendum.', 6, 77),
    ('Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.', 25, 90),
    ('Etiam faucibus cursus  id mauris vulputate elementum. Nullam varius. Nulla facilisi.', 28, 56),
    ('Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.', 35, 63),
    ('Quisque porta turpis nec euismod scelerisque volutpat erat.', 31, 72),
    ('Mauris sit amet eros. Suspendisse blandit lacinia erat accumsan tortor quis turpis.', 44, 35),
    ('Nullam molestie amet turpis elementum nibh Aenean fermentum. Donec in lectus.', 16, 25),
    ('Pellentesque amet turpis elementumat nulla . Suspendisse potenti.', 43, 60),
    ('Nullam varius. turpis nec turpis nec euismod scelerisque Nulla facilisi.', 31, 43),
    ('Ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue.', 15, 59),
    ('Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam ligula nec sem.', 36, 20),
    ('Integer tincidunt blandit lacinia erat blandit lacinia erat ante vel ipsum.', 20, 40),
    ('In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, ', 27, 100),
    ('Quisque ut erat. Curabitur Aenean fermentum. Donec ut mauris gravida nisi at nibh.', 39, 95),
    ('Duis mattis egestas metus. Aenean fermentum. Donec ut mauris eget massa tempor ', 19, 85),
    ('Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing', 11, 63),
    ('Sed sagittis. Nam congue, risus semper porta volutpat, quam pede  nibh in lectus.', 2, 42),
    ('Curabitur in libero amet turpis elementum ut massa volutpat convallis.', 28, 6),
    ('Cum sociis natoque penatibus et magnis dis parturient nascetur ridiculus mus.', 28, 72),
    ('Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.', 5, 74),
    ('Praesent blandit lacinia erat.  nunc commodo placerat. Praesent blandit. Nam nulla.', 45, 39),
    ('Duis aliquam Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue.', 14, 69),
    ('Maecenas  erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.', 35, 49),
    ('Mauris sit iaculis justo amet eros viverra eget semper rutrum congue.', 7, 7),
    ('Nulla justo. Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros', 29, 78),
    ('Phasellus in felis. Donec semper sapien a libero. Nam dui. Proin leo odio', 43, 80),
    ('Integer aliquet, massa id lobortis convallis, tortor risus consequat. Morbi a ipsum.', 21, 14),
    ('Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis .', 17, 100),
    ('Nam dui diam semper rutrum in est et tempus sempermagna bibendum imperdiet. Nullam', 36, 69),
    ('Maecenas tristique, est et amet turpis elementum tempus semper, est vitae ipsum.', 47, 39),
    ('Nullam sit amet turpis elementum ligula quis justo. Maecenas rhoncus aliquam lacus.', 3, 59),
    ('justo. Etiam pretium iaculis justo. In hac habitasse platea dictumst.', 44, 14),
    ('Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.', 38, 94),
    ('Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.', 36, 1),
    ('Fusce purus, aliquet at, feugiat non, pretium quis, lectus. Suspendisse potenti.', 35, 54),
    ('Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.', 16, 31),
    ('Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque', 10, 16),
    ('Nunc rhoncus dui vel sem. Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci.', 8, 15),
    ('Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrice', 32, 5),
    ('Nunc purus Lorem ipsum dolor sit amet, consectetuer adipiscing elit..', 14, 48),
    ('Vivamus magnis dis parturient montes, nascetur ridiculus mus. Etiam vel augue.', 45, 21),
    ('Etiam pretium pretium iaculis justo iaculis justo.', 42, 71),
    ('Nulla amet nulla. Quisque arcu libero, rutrum ac, lobortis vel, dapibus at, diam.', 17, 34),
    ('Nunc nisl pretium iaculis justo pretium iaculis justo.', 7, 66),
    ('Curabitur convallis. Duis consequat dui nec nisi volutpat eleifend.', 39, 7),
    ('Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.', 37, 65),
    ('Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.', 18, 94),
    ('Cras in purus eu magna vulputate luctus. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.', 10, 42),
    ('Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend.', 7, 35),
    ('Proin risus. sem. Fusce consequat. Nulla nisl. Nunc nisl. Praesent lectus.', 36, 1),
    ('Sed quis orci. Nullam molestie nibh in lectus ante.', 33, 40),
    ('Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis  nibh in lectus. Pellentesque at nulla. Suspendisse potenti.', 28, 78),
    ('Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit', 37, 5),
    ('Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit.', 16, 35),
    ('Nunc rhoncus dui vel sem. Sed sagittis.', 10, 12),
    ('Curabitur in libero ut massa volutpat convallis. Morbi interdum eu, tincidunt in, leo.', 36, 85),
    ('Quisque ut erat. Curabitur gravida nisi at nibh. In hac habitasse platea dictumst.', 32, 23),
    ('In hac habitasse platea dictumst. Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.', 32, 91),
    ('Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.', 46, 78),
    ('Aliquam non Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet.', 23, 20),
    ('Integer a nibh. In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices Morbi non lectus. Aliquam sit amet aliquet.', 47, 85),
    ('Aliquam non mauris. Morbi non lectus. Aliquam sit amet diam in magna bibendum.', 29, 37),
    ('Nunc nisl. Duis bibendum, felis mi, in porttitor pede justo eu massa. Donec dapibus.', 25, 95),
    ('Proin risus. Praesent lectus. Vestibulum quam sapien, varius ut, blandit non, interdum in, faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio.', 33, 10),
    ('Aliquam mauris. Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet.', 44, 93),
    ('Sed orci pede, venenatis non, sodales sed, tincidunt eu, felis Vivamus tortor.', 43, 47),
    ('Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend orci pede, venenatis non, sodales sed, tincidunt pede libero quis orci.', 12, 93),
    ('Morbi ut odio. Cras mi pede, malesuada in, imperdiet et, commodo vulputate.', 22, 58),
    ('Aliquam sit amet diam in magna bibendum pulvinar sed, nisl. Nunc rhoncus dui vel sem.', 22, 96),
    ('Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.', 17, 27),
    ('Vivamus tortor. Duis  libero, convallis eget, eleifend luctus, ultricies eu, nibh.', 10, 48),
    ('Duis mattis egestas eu, nibh. Quisque id justo sit amet sapien dignissim vestibulum.', 39, 27),
    ('Donec Vestibulum rutrum rutrum neque. Aenean auctor vitae nisi.', 48, 64),
    ('Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus. Suspendisse potenti.', 33, 1),
    ('Vestibulum sed magna at nunc commodo placerat. Praesent blandit. Nam nulla. Integer.', 9, 1),
    ('Nulla tempus. Vivamus in felis eu sapien cursus vestibulum. Proin eu mi.', 27, 80),
    ('Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.', 20, 64),
    ('Duis at velit eu est congue elementum. In hac habitasse platea dictumst.', 5, 35),
    ('Nulla nisl. Nunc nisl. Duis bibendum, felis sed interdum venenatis, turpis enim.', 17, 38),
    ('Suspendisse ornare consequat lectus. In est risus, auctor sed, tempus sit amet, sem.', 27, 26),
    ('Proin ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi.', 36, 69),
    ('Duis velit. Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue nunc.', 44, 63),
    ('Nulla tellus. In sagittis dui vel nisl. Duis ac nibh.', 16, 4),
    ('Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo.', 18, 54),
    ('Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros.', 26, 36),
    ('Aliquam non iaculis justo mauris in hac habitasse Morbi non lectus.', 12, 60),
    ('Etiam pretium iaculis justo. In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus. Nulla ut erat id mauris vulputate elementum.', 38, 15),
    ('Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.', 46, 30),
    ('Aenean sit amet justo. Morbi ut odio. Cras mi pede, malesuada in, imperdiet et.', 45, 96),
    ('uctus et ultrices posuere cubilia Curae; Mauris diam vitae quam. Suspendisse potenti.', 10, 19);

SELECT * FROM comments;
