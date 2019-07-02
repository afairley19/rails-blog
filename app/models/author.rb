class Author < ApplicationRecord
  authenticates_with_sorcery!
  validate_confirmation_of :password, message: "should match confirmation", if: :password
end
