class AddIndexToArticles < ActiveRecord::Migration[5.2]
  def change
    #migration permettant de lier la table articles aux catégories
    #un article a une catégorie 
  	add_reference :articles, :category, foreign_key: true
  end
end
