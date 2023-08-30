
-- Знайти середній бал на потоці (по всій таблиці оцінок).

SELECT AVG(g.grade) as avg_grade
FROM Grades AS g;
