class Tweet < ApplicationRecord
  validates :text, presence: true
  belongs_to :user
  has many :comments
end
