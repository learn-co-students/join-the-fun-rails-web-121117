class CreateRides < ActiveRecord::Migration
  def change
    create_table :rides do |t|
      t.belongs_to :taxi, index: true
      t.belongs_to :passender, index: true 
      t.timestamps null: false
    end
  end
end
