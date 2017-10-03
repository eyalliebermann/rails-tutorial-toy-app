class User < ApplicationRecord
  has_many :microblogs
  validates :name, presence: true
  validates :email, presence: true

end
