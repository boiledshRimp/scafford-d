class Diary < ApplicationRecord
  validates :title, presence: true, length: {maximum: 255}
  validates :body, presence: true, length: {maximum: 10_000}
end
