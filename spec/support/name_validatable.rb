module NameValidatable
    extend ActiveSupport::Concern
  
    included do
      it { is_expected.to validate_presence_of(:name) }
      it { is_expected.to validate_uniqueness_of(:name).case_insensitive }
    end
end