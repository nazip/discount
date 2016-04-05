class CreateShopsLogs < ActiveRecord::Migration
  def change
    create_table :shops_logs do |t|
      t.references :shop, index: true, foreign_key: true
      t.decimal :summa
      t.datetime :dt

      t.timestamps null: false
    end
  end
end
