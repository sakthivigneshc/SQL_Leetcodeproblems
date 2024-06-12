SELECT user_id, follower_id as followers_count 
FROM Followers  GROUP BY user_id , follower_id;