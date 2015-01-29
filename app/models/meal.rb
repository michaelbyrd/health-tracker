class Meal < ActiveRecord::Base
  validates :amount, presence: true
  validates :description, presence: true
  validates :which_meal, presence:true
end
