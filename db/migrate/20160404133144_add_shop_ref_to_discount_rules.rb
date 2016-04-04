class AddShopRefToDiscountRules < ActiveRecord::Migration
  def change
    add_reference :discount_rules, :shop, index: true, foreign_key: true
  end
end
