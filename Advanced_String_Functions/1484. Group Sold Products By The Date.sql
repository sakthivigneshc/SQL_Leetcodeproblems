SELECT sell_date , count(DISTINCT product) as num_sold , 
GROUP_CONCAT( DISTINCT product ORDER BY product ASC  ) as products
FROM Activities
GROUP BY sell_date ;