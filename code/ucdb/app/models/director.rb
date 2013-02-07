class Director < ActiveRecord::Base
  attr_accessible :name

  validates_presence_of :name

  has_many :movies

  # has_many :movies, :class_name => "Movie", :foreign_key => 'director_id'

  # def movies
  #   return Movie.where(:director_id => self.id)
  # end

end
