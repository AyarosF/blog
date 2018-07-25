class CreateComments < ActiveRecord::Migration[5.2]
  def change
    create_table :comments do |t|
      t.text :content
      # création des attributs user_id et article_id pour la table comments 
      t.belongs_to :user, index: true
      t.belongs_to :article, index: true
      t.timestamps
    end
  end
end
