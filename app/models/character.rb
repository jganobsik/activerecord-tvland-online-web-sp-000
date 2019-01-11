class Character < ActiveRecord::Base
  belongs_to :actors 
  belongs_to :shows
  
  def self.actor=(actor) 
    actor_instance = Actors.find_or_create_by(name: actor.to_s)
    self.actors = actor_instance
  end
  
  
  
end