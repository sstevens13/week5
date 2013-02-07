class Role < ActiveRecord::Base
  attr_accessible :actor_id, :character_name, :movie_id

  belongs_to :movie
  belongs_to :actor

end
