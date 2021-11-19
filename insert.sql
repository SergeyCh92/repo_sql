INSERT INTO list_performer(name, alias)
VALUES
('����� �������', '-'),
('������', '-'),
('����� ����', '-'),
('������ ����������', '-'),
('��� ���������', '-'),
('������� �������', '-'),
('����� �������', '-'),
('����� ������', '-');


INSERT INTO list_genre(title)
VALUES
('���'),
('���'),
('�����'),
('����'),
('������');


INSERT INTO albums(name_album, year_release)
VALUES
('������ 1', 2018),
('������ 2', 1991),
('������ 3', 2018),
('������ 4', 1976),
('������ 5', 2018),
('������ 6', 2017),
('������ 7', 2003),
('������ 8', 1982);


INSERT INTO list_tracks(name, duration, id_album)
VALUES
('���� 1', 67, 1),
('���� 2', 67, 1),
('���� 3', 167, 3),
('���� 4', 107, 4),
('���� 5', 180, 5),
('���� ���', 204, 6),
('���� 7', 47, 7),
('���� 8', 258, 8),
('���� 9 ���', 297, 1),
('���� 10', 348, 1),
('���� 11', 251, 3),
('���� 12', 561, 4),
('���� 13', 494, 5),
('���� 14', 111, 6),
('���� 15', 752, 7);


INSERT INTO list_collections(name, year_release)
VALUES
('������� 1', 2000),
('������� 2', 2008),
('������� 3', 1999),
('������� 4', 2020),
('������� 5', 2019),
('������� 6', 2018),
('������� 7', 2003),
('������� 8', 1995);


INSERT INTO list_performer_albums(id_performer, id_album)
VALUES
(2, 1),
(2, 3),
(3, 2),
(4, 5),
(5, 4),
(6, 2),
(6, 1),
(3, 3),
(7, 7),
(7, 1),
(8, 8),
(1, 4),
(1, 7);


INSERT INTO list_genre_performer(id_performer, id_genre)
VALUES
(2, 2),
(2, 1),
(3, 5),
(4, 4),
(5, 3),
(6, 1),
(7, 1),
(8, 5);


INSERT INTO list_collections_tracks(id_collection, id_track)
VALUES
(1, 15),
(2, 14),
(3, 13),
(4, 12),
(5, 11),
(6, 10),
(7, 9),
(8, 8),
(1, 7),
(2, 6),
(3, 5),
(4, 4),
(5, 3),
(6, 2),
(7, 1),
(8, 15),
(1, 14),
(2, 13),
(3, 12),
(4, 11);
