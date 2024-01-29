require 'rails_helper'

RSpec.describe Product, type: :model do
  include NameValidatable
  it { is_expected.to validate_presence_of(:description) }
  it { is_expected.to validate_presence_of(:price) }
  it { is_expected.to validate_numericality_of(:price).is_greater_than(0) }
  it { is_expected.to belong_to :productable }
end