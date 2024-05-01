DO $$ BEGIN RAISE NOTICE 'Start of constraint creation at %',now(); END; $$;

ALTER TABLE teacher ADD CONSTRAINT FK_teacher_person FOREIGN KEY (person_id) REFERENCES person(id);

DO $$ BEGIN RAISE NOTICE 'End of constraint creation at %',now(); END; $$;
