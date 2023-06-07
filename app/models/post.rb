class Post < ApplicationRecord
  validates :title, presence: true, length: {minimum: 1, maximum: 25}
  validates :body, presence: true, length: {minimum: 1}
end
