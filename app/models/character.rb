class Character < ActiveRecord::Base
  belongs_to :actor 
  belongs_to :show
  
  def self.actor=(actor) 
    actor_instance = Actors.find_or_create_by(name: actor.to_s)
    self.actors = actor_instance
  end
  
  
  
end