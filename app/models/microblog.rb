class Microblog < ApplicationRecord
  validates :content, length: {maximum: 140}
end
