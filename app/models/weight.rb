class Weight < ActiveRecord::Base
  validates :amount, presence:true
  validates :unit, presence:true
end
