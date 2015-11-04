class Page < ActiveRecord::Base
	attr_accessible :title, :first, :second, :content
	validates :title, presence: true, length: {minimum: 5}
end
