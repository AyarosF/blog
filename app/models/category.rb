class Category < ApplicationRecord
  # une catégorie peut contenir plusieurs articles 
  has_many :articles
end
