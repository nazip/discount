class Company < ActiveRecord::Base
  belongs_to :user
  has_many :advertisements
  has_many :discountRules
end
