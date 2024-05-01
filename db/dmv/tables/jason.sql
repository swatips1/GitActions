DO $$ BEGIN RAISE NOTICE 'Creating table cities at %',now(); END; $$;
CREATE TABLE cities (id SERIAL, name VARCHAR(60));
