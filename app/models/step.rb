class Step < ActiveRecord::Base
  validates :amount, presence: true
end
