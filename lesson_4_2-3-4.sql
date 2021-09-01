USE vk;

/* Задание 1: Написать скрипт, возвращающий список имен (только firstname) пользователей без повторений в алфавитном порядке */

 SELECT DISTINCT firstname FROM users;
 
 
/* Задание 2: Написать скрипт, отмечающий несовершеннолетних пользователей как неактивных (поле is_active = false).
   Предварительно добавить такое поле в таблицу profiles со значением по умолчанию = true (или 1). */

-- Добавим колонку is_active с дефолтным значением true (1)
ALTER TABLE profiles ADD COLUMN is_active BIT DEFAULT true;

-- Обновляем таблицу с учетом выволнения условия: текущая дата - дата рождения < 18
UPDATE profiles
SET
	is_active = false
WHERE (YEAR(CURRENT_DATE) - YEAR(birthday)) < 18;

-- Проверим выполнение условия
SELECT * FROM profiles;

-- Вывод колонки birthday с данными, удовлетворяющими нашему условию
SELECT birthday FROM profiles
WHERE (YEAR(CURRENT_DATE) - YEAR(birthday)) < 18;


/* Задание 3: Написать скрипт, удаляющий сообщения «из будущего» (дата позже сегодняшней) */

-- Для наглядности выполнения задания добавим в таблицу messages несколько сообщений с ещё не наступившей датой
INSERT INTO `messages` VALUES 
	('11','1','1','Vel assumenda dolores rerum consectetur repellat nisi. Repellat maiores eaque recusandae quisquam reprehenderit amet ut atque. Eum ipsam pariatur nihil qui nobis distinctio quo.','2025-08-30 12:16:14'),
	('12','2','2','Quasi quo et sed et omnis repellat. Aperiam molestiae vel perferendis odio. Voluptate expedita itaque consequuntur porro. Repellat dolore eos recusandae omnis. Aperiam nesciunt eligendi ut ut.','2022-08-03 08:55:57'),
	('13','3','3','Qui officiis asperiores sed. Dolor neque sint eveniet optio. Dolorem aut in quia sed quia tempora. Et dolor ullam debitis eligendi aut.','2002-01-09 19:12:24'),
	('14','4','4','Porro asperiores quia ratione dicta. Delectus quam ea similique debitis repellat. Autem ut assumenda natus minus magni non. Sit et ut qui qui ut nihil doloremque.','2021-10-10 08:47:15'),
	('15','5','5','Ut voluptas officiis in labore nesciunt magni dicta. Et tenetur autem sequi eaque nam consequatur.','2021-12-31 13:59:03');
	
SELECT * FROM messages;

-- Удалим сообщения из будущего
DELETE FROM messages
	WHERE created_at > now();	
	
-- проверим, что получилось, отсортировав таблицу по дате (сортировку делать не обязательно)
SELECT * FROM messages ORDER BY created_at DESC;
