class ArticleCategory < ActiveRecord::Base
  belongs_to :article
  belongs_to :category
  
#   validates :title, presence: true, length: { minimum: 5, maximum: 50 }
#   validates :description, presence: true, length: { minimum: 10, maximum: 300 }
#   validates :user_id, presence: true
end