class CreateCustomers < ActiveRecord::Migration
  def change
    create_table :customers do |t|
      t.string :email
      t.references :company, index: true
      t.references :user, index: true
      t.string :network_ssid
      t.string :network_password

      t.timestamps
    end
  end
end
