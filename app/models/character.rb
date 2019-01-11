class Character < ActiveRecord::Base
  has_one :actors 
  has_one :shows
  
  def self.actor=(actor) 
    actor_instance = Actors.find_or_create_by(name: actor.to_s)
    self.actors = actor_instance
  end
  
  
  
end