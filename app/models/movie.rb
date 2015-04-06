class Movie < ActiveRecord::Base

  validates_presence_of :title, :director
  validates :rating, :numericality => { :greater_than => 0, :less_than_or_equal_to => 100 }

end
