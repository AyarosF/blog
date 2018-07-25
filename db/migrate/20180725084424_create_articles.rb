class CreateArticles < ActiveRecord::Migration[5.2]
  def change
    create_table :articles do |t|
      t.string :title
      t.text :content
      #ajout de l'attribut user_id pour la table articles 
      t.belongs_to :user, index: true
      t.timestamps
    end
  end
end
