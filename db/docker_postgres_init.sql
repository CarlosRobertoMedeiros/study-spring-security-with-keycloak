CREATE USER security_user with PASSWORD 'security_user' CREATEDB;
CREATE DATABASE security_database
	WITH
	OWNER = security_user
	ENCODING = 'UTF-8'
	LC_COLLATE='en_US.utf8'
	LC_CTYPE='en_US.utf8'
	TABLESPACE = pg_default
	CONNECTION LIMIT = -1
	
	