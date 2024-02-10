require 'rails_helper'

RSpec.describe Category, type: :model do
  include NameValidatable

  it { is_expected.to have_many(:product_categories).dependent(:destroy) }
  it { is_expected.to have_many(:products).through(:product_categories) }
end