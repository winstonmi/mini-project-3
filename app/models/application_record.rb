class ApplicationRecord < ActiveRecord::Base
  has_secure_password

  validates :email, presence: true, uniqueness: true

  self.abstract_class = true
end
