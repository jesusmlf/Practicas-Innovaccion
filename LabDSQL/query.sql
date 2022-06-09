SELECT id,
    MAX(name) AS name,
    COUNT(DATE) AS workout,
    SUM(cals) AS calories
FROM daily_workouts
GROUP by id;