user1 = User.create(name: "yasmeen", dob: "2000-03-26", email: "yasmeen@example.com", phone_number: "0101258735")
user2 = User.create(name: "yousef", dob: "2004-09-28", email: "yousef@example.com", phone_number: "01089747978")
post1 = Post.create(title: "First_Post", content: "Content here", user_id: user1)
post2 = Post.create(title: "Second_Post", content: "More content", user_id: user2)

EditorsPost.create(user: user2, post: post1) 
EditorsPost.create(user: user1, post: post2)
