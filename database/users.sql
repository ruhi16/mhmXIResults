INSERT INTO `users` (id,name,email,password,remember_token,created_at,updated_at) VALUES (1,'Ram','ram@gmail.com','$2y$10$J0dunYBHXEbpzB/thgaXHetzxUyFRpmn/FWLGiZwvVn3Ko1.ul9aa','onaWNw9580wIZNpPVLQvWIQqZBVIRc0ECQ5kEFgCiMmMVpJzroh47hRWKWtv','2018-07-19 08:59:46','2018-07-19 08:59:46'),
 (2,'Gopal','gopal@gmail.com','$2y$10$p5f5w0HvfHk5KHZad38WT.84AJBVe.D4k2usH9LiVhZHeXixTiEH.','oZrNBYTIrflVdNVWeC8NOhsHooH4vKvIaGTP01Q3yEUZKVQuUi0CBQH1yx19','2018-07-19 09:00:17','2018-07-19 09:00:17'),
 (3,'Narayan','narayan@gmail.com','$2y$10$l1UKO2qnFg/mGS9yacJfmuBp0LvhV.LVl59iChxCOKWnN0XA2hISW','Lsej1AMdxgz4PkVaBv1PjtBa67z735PdbzLbT2WOzMG2qh0bbYQhn6WPUGkr','2018-07-19 09:00:37','2018-07-19 09:00:37');
CREATE UNIQUE INDEX IF NOT EXISTS `users_email_unique` ON `users` (
	`email`
);

