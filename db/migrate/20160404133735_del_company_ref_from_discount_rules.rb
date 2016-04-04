class DelCompanyRefFromDiscountRules < ActiveRecord::Migration
  def change
    remove_reference :discount_rules, :company, index: true, foreign_key: true
  end
end
