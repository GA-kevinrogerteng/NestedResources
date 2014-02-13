class Comment < ActiveRecord::Base
	belongs_to :commentable, polymorphic: true
	has_many :comments
end
