class Comment < ApplicationRecord
  #un commentaire est fait par un user sur un article
  belongs_to :user
  belongs_to :article
end
