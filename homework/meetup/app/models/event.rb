class Event < ActiveRecord::Base
  attr_accessible :scheduled_for, :title, :venue_id

  validates_presence_of :title, :scheduled_for

  belongs_to :venue
  
end
