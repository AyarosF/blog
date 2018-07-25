class User < ApplicationRecord
  #un user peut poster plusieurs articles, plusieurs commentaires et plusieurs likes
  has_many :articles
  has_many :comments
  has_many :likes
end
