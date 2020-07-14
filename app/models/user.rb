class User < ApplicationRecord

  validates :username, presence: true, uniqueness: {case_sensitive: false1}, length: {minimum: 4, maximum: 25}
  has_many :messages
  has_secure_password

end
