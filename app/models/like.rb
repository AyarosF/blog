class Like < ApplicationRecord
  #un like est fait par un user sur un article 
  belongs_to :user
  belongs_to :article
end
