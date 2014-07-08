class CreateSwitches < ActiveRecord::Migration
  def change
    create_table :switches do |t|
      t.references :customer, index: true
      t.references :location, index: true
      t.string :uid

      t.timestamps
    end
  end
end
