class User < ApplicationRecord
  validates :username, presence: true, uniqueness: true, length: { minimum: 3, maximum: 15 }
  validates :country, presence: true
  validates :languages, presence: true
  validates :about, presence: true, length: { minimum: 50 }
  validates :email, presence: true
  validates :sex, presence: true
  validates :birthday, presence: true
  
  has_many :messages
  has_secure_password
end
