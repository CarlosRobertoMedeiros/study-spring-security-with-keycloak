--LIMPO OS REGISTROS
TRUNCATE TABLE public.tb_roles;
TRUNCATE TABLE public.tb_user CASCADE;

--REINICIO AS SEQUÊNCIAS
ALTER SEQUENCE public.tb_roles_id_seq RESTART;
ALTER SEQUENCE public.tb_user_id_seq RESTART;

--INSERINDO OS USUÁRIOS
INSERT INTO public.tb_user(nm_first_name, nm_last_name, email, nm_username, ps_password)
VALUES('John', 'Smith', 'john@gmail.com', 'john', '$2a$10$ajkK.LcAgfpm9uq1cLslpOu7uzvl42sRrXaG5UCKa1XdEdms1LwDG');

INSERT INTO public.tb_user(nm_first_name, nm_last_name, email, nm_username, ps_password)
VALUES('Sachin', 'Dave', 'sachin@gmail.com', 'sachin', '$2a$10$XXvHFGfgEGgE5w/C2ZBVluYpITaz1d7vankss80Fxr32SfMGmN..O');


--INSERINDO OS PERFIS
INSERT INTO public.tb_roles(nm_role, user_id) VALUES('STUDENT', 1);
INSERT INTO public.tb_roles(nm_role, user_id) VALUES('PROFESSOR', 2);

