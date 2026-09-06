
- Student_grades;
CREATE TABLE student_grades (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    name TEXT NOT NULL,
    number_grade INTEGER NOT NULL,
    fraction_completed REAL NOT NULL
);

-- Insert sample student data
INSERT INTO student_grades (name, number_grade, fraction_completed) VALUES 
("Winifred", 95, 0.901),
("Winsteen", 85, 0.906),
("Winafer", 46, 0.7056),
("Winster", 76, 0.508),
("Winstonia", 88, 0.9005);
