require 'faker'
for i in (3..12) do
  a = Faker::BossaNova.artist
 User.create(first_name: a.partition(' ').first, last_name: a.partition(' ').last, email: "#{a.chars(1)}.#{a.partition(' ').last}@gmail.com")
 # Article.find(i)(title: a.truncate(30, separator: ' '), body: a, description: "An incredible story with Chuck Norris ", user_id: User.find_by(name: 'Hugo').id)
 # Article.find(i).update(title: a.truncate(30, separator: ' '), body: a, description: "An incredible story with Chuck Norris ", user_id: rand(32))

end