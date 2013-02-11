class Venue < ActiveRecord::Base
  attr_accessible :address, :name

  validates_presence_of :name, :address

  has_many :events
end
