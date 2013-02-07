class Movie < ActiveRecord::Base
  attr_accessible :title, :year

  validates_presence_of :title
end
