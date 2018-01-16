class AddAssociations < ActiveRecord::Migration
  def change
    change_table :rides do |t|
      t.belongs_to :taxi
      t.belongs_to :passenger
    end
  end
end
