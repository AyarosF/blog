# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
#require 'faker'
#for i in (1..5) do
 #a = Faker::ChuckNorris.fact
 #User.create(first_name: a.partition(' ').first, last_name: a.partition(' ').last, email: "#{a.downcase.chars[0]}.#{a.downcase.partition(' ').last}@gmail.com")
 # Article.find(i)(title: a.truncate(30, separator: ' '), body: a, description: "An incredible story with Chuck Norris ", user_id: User.find_by(name: 'Hugo').id)
 #Article.where(id: 1..10).update(category_id: 1)
 
#Article.create(title: a.truncate(30, separator: ' '), content: a, user_id: rand(29..38), category_id: 1)

#Category.create(name: "Chuck fact #{i}")
#end
require 'faker'
10.times do
a = Faker::HowIMetYourMother.character
User.create(first_name: a.partition(' ').first, last_name: a.partition(' ').last, email: "#{a.downcase.chars[0]}.#{a.downcase.partition(' ').last}@gmail.com")
end

Category.create(name: "Chuck Norris")
Category.create(name: "Rick & Morty")
Category.create(name: "The Big Lebowski")
Category.create(name: "Dumb & Dumber")
Category.create(name: "Dr Who")

10.times do
 a = Faker::RickAndMorty.quote
 Article.create(title: a.truncate(30, separator: ' '), content: a, user_id: rand(10), category_id: 1)
end

10.times do
 a = Faker::RickAndMorty.quote
 Article.create(title: a.truncate(30, separator: ' '), content: a, user_id: rand(10), category_id: 2)
end

10.times do
 a = Faker::Lebowski.quote
 Article.create(title: a.truncate(30, separator: ' '), content: a, user_id: rand(10), category_id: 3)
end

10.times do
 a = Faker::DumbAndDumber.quote
 Article.create(title: a.truncate(30, separator: ' '), content: a, user_id: rand(10), category_id: 4)
end

10.times do
 a = Faker::DrWho.quote
 Article.create(title: a.truncate(30, separator: ' '), content: a, user_id: rand(10), category_id: 5)
end

10.times do
a = ['Super article', 'Wahou, je savais pas', 'Devenez riche sans effort depuis chez vous, visitez le site devenezrichesanseffortdepuischezvous.fr','Quelqu\'un peut me traduire cet article ?', 'Génial','Je vais partager cette info sur FB','Trop fun lol','Whoop whoop','Salut, qui veut échanger avec moi sur le sujet ?' ]
Comment.create(content: a.sample, user_id: rand(1..10), article_id: rand(50) )
end


100.times do
Like.create(user_id: rand(10), article_id: rand(50))
end

