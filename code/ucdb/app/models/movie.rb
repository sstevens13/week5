class Movie < ActiveRecord::Base
  attr_accessible :title, :year, :director_id

  validates_presence_of :title

  belongs_to :director

  has_many :roles
  has_many :actors, :through => :roles

  # belongs_to :director, :class_name => 'Director', :foreign_key => :director_id

  # def director
  #   Director.find_by_id(self.director_id)
  # end

end
