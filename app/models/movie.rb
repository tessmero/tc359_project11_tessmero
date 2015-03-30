class Movie < ActiveRecord::Base
	
	validates_presence_of :title, :director, :rating

end
