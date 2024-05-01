DO $$ BEGIN RAISE NOTICE 'Creating table person at %',now(); END; $$;

CREATE TABLE person(id serial, name text);
ALTER TABLE person ADD CONSTRAINT PK_person PRIMARY KEY (id);

