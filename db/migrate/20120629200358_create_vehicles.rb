class CreateVehicles < ActiveRecord::Migration
  def change
    create_table :vehicles do |t|
      t.string :number
      t.integer :mileage
      t.time :deleted_at

      t.timestamps
    end
  end
end
