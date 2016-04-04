class CreateDiscountRules < ActiveRecord::Migration
  def change
    create_table :discount_rules do |t|
      t.string :description
      t.references :company, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
