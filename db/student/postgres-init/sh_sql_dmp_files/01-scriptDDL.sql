
/**
	DDL INICIAL
*/
DROP SCHEMA IF EXISTS public;
CREATE SCHEMA IF NOT EXISTS public;

CREATE TABLE public.tb_user (
	id bigserial NOT NULL,
	email varchar(255) NULL,
	nm_first_name varchar(255) NULL,
	nm_last_name varchar(255) NULL,
	ps_password varchar(255) NULL,
	nm_username varchar(255) NULL,
	CONSTRAINT tb_user_pkey PRIMARY KEY (id)
);

CREATE TABLE public.tb_roles (
	id bigserial NOT NULL,
	nm_role varchar(255) NULL,
	user_id int8 NULL,
	CONSTRAINT tb_roles_pkey PRIMARY KEY (id)
);

ALTER TABLE public.tb_roles ADD CONSTRAINT fk_roles_users FOREIGN KEY (user_id) REFERENCES public.tb_user(id);
