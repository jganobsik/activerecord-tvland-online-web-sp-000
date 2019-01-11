class Character < ActiveRecord::Base
  has_one :actors 
  has_one :shows
  
  def self.actor 
    self.actors
  end
  
  
  
end