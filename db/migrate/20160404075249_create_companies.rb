class CreateCompanies < ActiveRecord::Migration
  def change
    create_table :companies do |t|
      t.string :name
      t.string :address
      t.string :lat
      t.string :lon

      t.timestamps null: false
    end
  end
end
