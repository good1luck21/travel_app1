# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

(1..10).each do |num|
  Post.create(title: "test user #{num}", content: "test user cotent", user_id: 1)
end

(1..10).each do |num|
  Post.create(title: "sakakibara user #{num}", content: "sakakibara user cotent", user_id: 2)
end

(1..10).each do |num|
  Post.create(title: "test user1 #{num}", content: "test user1 cotent", user_id: 3)
end

(1..30).each do |num|
  PostDetail.create(content: "post detail #{num}", post_id: rand(1..30))
end