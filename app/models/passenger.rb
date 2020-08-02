class Passenger < ActiveRecord::Base
  has_many :rides
  has_many :taxis, through: :rides
end


#has many through join model 
