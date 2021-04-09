class Feedback < ApplicationRecord
  validates :content, length: { minimum: 10 }
  validates :grade, :user_id, presence: true
end
