require 'rails_helper'

RSpec.describe Company, type: :model do
  it { should belong_to(:user) }
  it { should have_many(:advertisements) }
  it { should have_many(:discountRules) }
end
