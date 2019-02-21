class User < ApplicationRecord
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable

  validates :email, length: { maximum: 20 }
  validates :password, length: { minimum: 8 }
  validates_presence_of :email, :password
  validates_uniqueness_of :email
end
