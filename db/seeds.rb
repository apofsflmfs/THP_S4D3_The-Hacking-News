# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

require 'faker'


10.times do |index|
  User.create(name: Faker::StarWars.character)
end 

30.times do |index|
  Link.create(url: Faker::Internet.url, user_id: rand(1..11))
end 

30.times do |index|
  LinkComment.create(content: Faker::StarWars.quote, link_id: rand(1..31), user_id: rand(1..11))
end 

30.times do |index|
  ComComment.create(content: Faker::StarWars.quote, link_comment_id: rand(1..31), user_id: rand(1..11))
end 