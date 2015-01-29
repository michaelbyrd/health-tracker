class Exercise < ActiveRecord::Base
  validates :calories, presence: true
  validates :description, presence: true
  validates :time, presence: true
end
