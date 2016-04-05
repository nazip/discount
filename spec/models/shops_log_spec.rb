require 'rails_helper'

RSpec.describe ShopsLog, type: :model do
  it { should belong_to(:shop) }
end
