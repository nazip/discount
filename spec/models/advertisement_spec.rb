require 'rails_helper'

RSpec.describe Advertisement, type: :model do
  it { should belong_to(:company) }
end
