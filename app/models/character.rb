class Character < ActiveRecord::Base
  has_one :actors 
  has_one :shows
  
  
  
  
end