class DelCompanyRefFromAdvertisements < ActiveRecord::Migration
  def change
    remove_reference :advertisements, :company, index: true, foreign_key: true
  end
end
