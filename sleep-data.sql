CREATE TABLE IF NOT EXISTS student_sleep_data (
    student_id VARCHAR(10),
    day_type VARCHAR(50),
    days_per_week INT,
    average_hours DECIMAL(3, 1)
);

INSERT INTO student_sleep_data (student_id, day_type, days_per_week, average_hours) VALUES
('001', 'School Night', 5, 7),
('001', 'Weekends', 2, 10),
('001', 'Exam Week', 7, 6.5),
('002', 'School Night', 5, 8),
('002', 'Weekends', 2, 9),
('002', 'Exam Week', 7, 6);
