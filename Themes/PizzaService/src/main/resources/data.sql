INSERT INTO public."order" (id, date, user_id) VALUES (2, '2018-09-10 08:16:42.337000', 2);
INSERT INTO public."order" (id, date, user_id) VALUES (3, '2018-10-10 08:16:42.337000', 2);
INSERT INTO public."order" (id, date, user_id) VALUES (4, '2018-11-10 08:16:42.337000', 1);
INSERT INTO public."order" (id, date, user_id) VALUES (5, '2018-12-10 08:16:42.337000', 4);
INSERT INTO public.pizza (id, price, name) VALUES (1, 100, 'Маргарита');
INSERT INTO public.pizza (id, price, name) VALUES (2, 50, 'Гавайская');
INSERT INTO public.pizza (id, price, name) VALUES (3, 250, 'Мясная');
INSERT INTO public.pizza (id, price, name) VALUES (4, 300, 'С острыми колбасками Иры');
INSERT INTO public.pizza (id, price, name) VALUES (5, 400, 'Сырная');
INSERT INTO public.pizza_order (pizza_id, order_id) VALUES (2, 2);
INSERT INTO public.pizza_order (pizza_id, order_id) VALUES (3, 2);
INSERT INTO public.pizza_order (pizza_id, order_id) VALUES (3, 3);
INSERT INTO public.pizza_order (pizza_id, order_id) VALUES (5, 3);
INSERT INTO public.pizza_order (pizza_id, order_id) VALUES (1, 3);
INSERT INTO public.pizza_order (pizza_id, order_id) VALUES (1, 4);
INSERT INTO public.pizza_order (pizza_id, order_id) VALUES (3, 4);
INSERT INTO public.pizza_order (pizza_id, order_id) VALUES (5, 4);
INSERT INTO public.pizza_order (pizza_id, order_id) VALUES (4, 5);
INSERT INTO public.pizza_order (pizza_id, order_id) VALUES (4, 5);
INSERT INTO public.pizza_order (pizza_id, order_id) VALUES (4, 5);
INSERT INTO public.pizza_user (id, email, hash_password, first_name, last_name, address) VALUES (1, 'sidikov.marsel@gmail.com', '$2a$10$kQh5EENaKw4MhLxuFGEfgOMOTAY.hc4pvypzMZzWXxnCKxPPgCWYK', 'Marsel', 'Sidikov', 'Fuchike');
INSERT INTO public.pizza_user (id, email, hash_password, first_name, last_name, address) VALUES (2, 'anita@mail.ru', '$2a$10$kQh5EENaKw4MhLxuFGEfgOMOTAY.hc4pvypzMZzWXxnCKxPPgCWYK', 'Anita', 'Kai', 'Kazakhstan');
INSERT INTO public.pizza_user (id, email, hash_password, first_name, last_name, address) VALUES (3, 'ivan@gmail.ru', '$2a$10$kQh5EENaKw4MhLxuFGEfgOMOTAY.hc4pvypzMZzWXxnCKxPPgCWYK', 'Ivan', 'Obыvan', 'Belarus');
INSERT INTO public.pizza_user (id, email, hash_password, first_name, last_name, address) VALUES (4, 'lia@gmail.com', null, 'Lia', 'Akhmetzyanova', null);