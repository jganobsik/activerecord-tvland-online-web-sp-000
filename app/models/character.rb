class Character < ActiveRecord::Base
  has_one :actors 
  has_one :shows
  
  def Character.actor 
    self.actors
  end
  
  
  
end