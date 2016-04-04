require 'rails_helper'

RSpec.describe Shop, type: :model do
  it { should belong_to(:company) }
  it { should have_one(:discountRule) }
  it { should have_one(:advertisement) }
end
