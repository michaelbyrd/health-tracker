class Meal < ActiveRecord::Base
  validates :amount, presence: true
  validates :description, presence: true
  validates :type, presence:true
end
