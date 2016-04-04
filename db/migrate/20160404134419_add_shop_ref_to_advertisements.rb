class AddShopRefToAdvertisements < ActiveRecord::Migration
  def change
    add_reference :advertisements, :shop, index: true, foreign_key: true
  end
end
