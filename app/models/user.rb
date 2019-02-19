class User < ApplicationRecord
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable

         validates :email, length: { maximum: 20 }
  validates :email, presence: true
  validates_uniqueness_of :email

  validates :password, length: { minimum: 8 }
  validates :password, presence: true


end
