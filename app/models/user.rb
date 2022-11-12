class User < ApplicationRecord

  validates :email, presence: true, format: { with: URI::MailTo::EMAIL_REGEXP }
  has_secure_password
  has_many :messages
end
