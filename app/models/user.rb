class User < ApplicationRecord
  has_many :microposts
  validates :name, :email, length: { maximum: 140 }, presence: true
end
