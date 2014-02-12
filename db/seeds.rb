users = []
users << User.create(email: "kevin@gmail.com", password: "12345678", password_confirmation: "12345678")
users << User.create(email: "sasha@gmail.com", password: "12345678", password_confirmation: "12345678")
users << User.create(email: "luke@gmail.com", password: "12345678", password_confirmation: "12345678")

posts = []
posts << Post.create(name: "This is a Sample", body: "Blah blah blah blah", link: "www.google.com")
posts << Post.create(name: "A Pen?", body: "Someone left their pen.... Let's try to guess who?", link: "www.google.com")

comments = []

comments << Comment.create(comment_body: "Oooooooo! What kind of pen is it?")
comments << Comment.create(comment_body: "ZOMG! it could be mine!")
comments << Comment.create(comment_body: "Are you sure it's yours? PROVE IT!")
comments << Comment.create(comment_body: "it's pink with a fluffy unicorn!")
comments << Comment.create(comment_body: "I think it's Darren's pen....")

users[0].comments << comments[0]
users[1].comments << comments[1]
users[2].comments << comments[2]
users[1].comments << comments[3]
users[0].comments << comments[4]

posts[0].comments << comments[0]
posts[0].comments << comments[1]
posts[0].comments << comments[2]
posts[0].comments << comments[3]
posts[0].comments << comments[4]