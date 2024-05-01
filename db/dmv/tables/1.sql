DO $$ BEGIN RAISE NOTICE 'Creating table users at %',now(); END; $$;

CREATE TABLE users (id SERIAL, name VARCHAR(60), pass TEXT);
ALTER TABLE users ADD CONSTRAINT PK_users PRIMARY KEY (id);
ALTER TABLE users ADD CONSTRAINT UQ_users UNIQUE (pass);
