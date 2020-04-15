class Author < ApplicationRecord
  authenticates_with_sorcery!
  validates :password, confirmation: { message: 'should match confirmation', if: :password }
end
