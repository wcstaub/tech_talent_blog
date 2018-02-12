class Post < ApplicationRecord
	  has_many :comments
	  belongs_to :user
	  # next line for 'kaminari' gem
	  paginates_per 3
end
