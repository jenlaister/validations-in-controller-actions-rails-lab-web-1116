class Author < ActiveRecord::Base
  validates :name, presence: true
  validates :email, uniqueness: true
end


# Add validations to Author such that...
# The name cannot be blank
# The e-mail is unique
