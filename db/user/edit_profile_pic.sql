update users
set profile_pic = ${profilePic} 
-- not null
where user_id = ${id};


select user_id, username, email, profile_pic from users
where user_id = ${id};