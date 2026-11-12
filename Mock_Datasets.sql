Mock Datasets
Example (ID, Exercise Type(s), Exercise Minutes, Exercise days per week, Selfcare activity(s), Selfcare Frequency, Average Sleep Hours, Sleep period, Well 
being rate
Student 1 (1, 'Running, Weightlifting', 45, 4, 'Meditation, Reading', 'Daily', 7.5, '10:30 PM - 6:00 AM', 8)
Student 2 (2, 'Yoga, Cycling', 60, 3, 'Journaling, Skincare Routine', '3 times a week', 8.0, '11:00 PM - 7:00 AM', 9)
Student 3 (3, 'Swimming', 30, 2, 'Bubble Bath, Aromatherapy', 'Weekly', 6.5, '12:00 AM - 6:30 AM', 6)
Student 4 (4, 'HIIT, Pilates', 50, 5, 'Mindfulness Walking', 'Daily', 7.0, '10:00 PM - 5:00 AM', 7)
Student 5 (5, 'Walking, Calisthenics', 40, 6, 'Digital Detox, Reading', '2 times a week', 8.5, '9:30 PM - 6:00 AM', 9)
Student 6 (6, 'Powerlifting', 90, 4, 'Massage Therapy', 'Bi-weekly', 6.0, '1:00 AM - 7:00 AM', 5)
Student 7 (7, 'Rock Climbing, Jogging', 75, 3, 'Gratitude Journaling', 'Daily', 7.2, '11:15 PM - 6:30 AM', 8)
Student 8 (8, 'CrossFit', 60, 5, 'Sauna, Stretches', '4 times a week', 7.8, '10:45 PM - 6:30 AM', 8)
Student 9 (9, 'None', 0, 0, 'Listening to Podcasts', 'Daily', 5.5, '2:00 AM - 7:30 AM', 4)
Student 10 (10, 'Tennis, Rowing', 65, 3, 'Painting, Deep Breathing', 'Weekly', 8.2, '10:00 PM - 6:15 AM', 9)


Sleep Data
INSERT INTO SleepData (StudentID, DayType, DaysPerWeek, SleepHours) VALUES
('01', 'School Night', 5, 6),
('01', 'Weekends', 2, 8),
('01', 'Exam Week', 7, 5),

('02', 'School Night', 5, 7),
('02', 'Weekends', 2, 9),
('02', 'Exam Week', 7, 6),

('03', 'School Night', 5, 6.5),
('03', 'Weekends', 2, 8),
('03', 'Exam Week', 7, 5.5),

('04', 'School Night', 5, 5),
('04', 'Weekends', 2, 7),
('04', 'Exam Week', 7, 6),

('05', 'School Night', 5, 7),
('05', 'Weekends', 2, 8.5),
('05', 'Exam Week', 7, 6),

('06', 'School Night', 5, 6),
('06', 'Weekends', 2, 7.5),
('06', 'Exam Week', 7, 5),

('07', 'School Night', 5, 8),
('07', 'Weekends', 2, 9),
('07', 'Exam Week', 7, 6.5),

('08', 'School Night', 5, 5.5),
('08', 'Weekends', 2, 8),
('08', 'Exam Week', 7, 5.5),

('09', 'School Night', 5, 7.5),
('09', 'Weekends', 2, 9),
('09', 'Exam Week', 7, 6.5),

('10', 'School Night', 5, 6.5),
('10', 'Weekends', 2, 8.5),
('10', 'Exam Week', 7, 6);

SELECT *
FROM SleepData
ORDER BY StudentID, DaysPerWeek;

SELECT DayType,
ROUND(AVG(Sleep_Hours), 2) AS AverageSleep
FROM Sleep
GROUP BY DayType;
