UPDATE  Salary
SET sex =
CASE
    WHEN sex = 'm' THEN 'f'
    WHEN sex =e 'f' THEN 'm'
END;