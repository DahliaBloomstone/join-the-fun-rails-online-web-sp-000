class AddPassengerAndTaxiToRides < ActiveRecord::Migration
  def change
    add_column :rides, :taxi_id, :integer
    add_column :rides, :passenger_id, :integer
  end
end


#join table, many to one relationship
#foreign keys: columns that refer to the primary key of another table.
#taxi_id and passenger_id, accessible through instance methods of the same name
