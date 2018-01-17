class AddTaxiAndPassengerIDsToRideTable < ActiveRecord::Migration

  def change
    change_table :rides do |t|
      t.references :taxi
      t.references :passenger
    end
  end

end
