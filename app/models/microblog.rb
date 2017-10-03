class Microblog < ApplicationRecord
  validates :content, length: {maximum: 140}
  validates :content, length: {minimum: 3}
end
