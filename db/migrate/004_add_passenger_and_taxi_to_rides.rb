class AddPassengerAndTaxiToRides < ActiveRecord::Migration
  def change
    add_column :rides, :taxi_id, :integer
    add_column :rides, :passenger_id, :integer
  end
end


#join table, many to one relationship
#passengers have many taxis, taxis have many rides 
