class Microblog < ApplicationRecord
  belongs_to :user
  validates :content, length: {maximum: 140}
  validates :content, length: {minimum: 3}
end
