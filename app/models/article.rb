class Article < ApplicationRecord
  #un article est écrit par un user, a une seule catégorie mais peut recevoir plusieurs comments et plusieurs likes 
  belongs_to :user
  belongs_to :category
  has_many :comments
  has_many :likes
end
