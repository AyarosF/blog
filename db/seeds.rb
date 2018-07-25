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
 a = ['Super article', 'Wahou, je savais pas', 'Devenez riche sans effort depuis chez vous, visitez le site devenezrichesanseffortdepuischezvous.fr','Quelqu\'un peut me traduire cet article ?', 'Génial','Je vais partager cette info sur FB','Trop fun lol','Whoop whoop','Salut, qui veut échanger avec moi sur le sujet ?' ]
 Comment.create(content: a.sample, user_id: rand(29..38), article_id: rand(22..44) )
#Article.create(title: a.truncate(30, separator: ' '), content: a, user_id: rand(29..38), category_id: 1)

#Category.create(name: "Chuck fact #{i}")
#end
=begin
Category.create(name: "Rick & Morty")
Category.create(name: "The Big Lebowski")
Category.create(name: "Dumb & Dumber")
Category.create(name: "Dr Who")

for i in (1..10) do
 a = Faker::RickAndMorty.quote
 Article.create(title: a.truncate(30, separator: ' '), content: a, user_id: rand(29..38), category_id: 2)
end

for i in (1..10) do
 a = Faker::Lebowski.quote
 Article.create(title: a.truncate(30, separator: ' '), content: a, user_id: rand(40..44), category_id: 3)
end

for i in (1..10) do
 a = Faker::DumbAndDumber.quote
 Article.create(title: a.truncate(30, separator: ' '), content: a, user_id: rand(2), category_id: 4)
end

for i in (1..10) do
 a = Faker::DrWho.quote
 Article.create(title: a.truncate(30, separator: ' '), content: a, user_id: rand(29..38), category_id: 5)
end

100.times do
Like.create(user_id: rand(29..38), article_id: rand(44))
end
=end
