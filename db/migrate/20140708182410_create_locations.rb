class CreateLocations < ActiveRecord::Migration
  def change
    create_table :locations do |t|
      t.references :customer, index: true

      t.timestamps
    end
  end
end
