class User < ApplicationRecord
  has_many :microposts
  validates :email, length: { minimum: 1 }, presence: true
  validates :user, length: { minimum: 1 }, presence: true
end
