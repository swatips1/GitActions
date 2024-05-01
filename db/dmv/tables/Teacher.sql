DO $$ BEGIN RAISE NOTICE 'Creating table teacher at %',now(); END; $$;
CREATE TABLE teacher(person_id integer, subject text);
