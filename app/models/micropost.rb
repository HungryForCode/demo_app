class Micropost < ActiveRecord::Base
  attr_accessible :content, :id, :user

	belongs_to :user
	
	validates :content, :length => { :maximum => 140 }
end


