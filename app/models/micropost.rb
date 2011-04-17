class Micropost < ActiveRecord::
	belongs_to :user
	validates :content, :length => { :maximum => 140 }
end
