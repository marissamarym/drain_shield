class CreateCompanies < ActiveRecord::Migration
  def change
    create_table :companies do |t|
      t.string :email
      t.string :phone

      t.timestamps
    end
  end
end
