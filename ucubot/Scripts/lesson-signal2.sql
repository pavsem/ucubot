ALTER TABLE lesson_signal DROP user_id;
ALTER TABLE lesson_signal ADD student_id VARCHAR(50) NOT NULL;
ALTER TABLE lesson_signal ADD 
	CONSTRAINT fk_student_id FOREIGN KEY
	(student_id) REFERENCES student(user_id)
	ON DELETE RESTRICT
	ON UPDATE RESTRICT;
