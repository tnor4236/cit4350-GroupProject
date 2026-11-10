CREATE TABLE IF NOT EXISTS Student (
    StudentID VARCHAR(10) PRIMARY KEY,
    CollegeYear VARCHAR(20),
    WellebeingRating VARCHAR(20)
);

CREATE TABLE IF NOT EXISTS ExerciseTypes (
    ExerciseID VARCHAR(10) PRIMARY KEY,
    ExerciseName VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS SelfCareType (
    SelfCareID INT PRIMARY KEY,
    ActivityName VARCHAR(45)
);

CREATE TABLE IF NOT EXISTS SelfCareLog (
    StudentID INT,
    SelfCareID VARCHAR(45),
    Frequency VARCHAR(45),
    PRIMARY KEY (StudentID, SelfCareID)
);

CREATE TABLE IF NOT EXISTS SleepLog (
    SleepID INT PRIMARY KEY,
    StudentID VARCHAR(45),
    SleepPeriod VARCHAR(45),
    AverageHours VARCHAR(45)
);

CREATE TABLE IF NOT EXISTS StudenExerciseRecords (
    StudentID VARCHAR(10),
    ExerciseID VARCHAR(10),
    DaysPerWeek INT,
    MinutesPerSession INT,
    PRIMARY KEY (StudentID, ExerciseID)
);
