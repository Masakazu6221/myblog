class Article < ApplicationRecord
    
    belongs_to :user
    validates:tittle, presence: true
    validates:body, presence: true
    
    attachment :image
end
