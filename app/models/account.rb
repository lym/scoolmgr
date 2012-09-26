class Account < ActiveRecord::Base
  attr_accessible :building_fund, :day_care, :examination, :extra_curricular_activities, :holiday_work, :meals, :penalties, :pocket_money, :registration, :textbooks, :tuition, :uniform
end
