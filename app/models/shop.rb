class Shop < ActiveRecord::Base
  belongs_to :company
  has_one :discountRule
  has_one :advertisement
  has_many :shopsLog
end
