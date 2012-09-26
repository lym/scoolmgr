class CreateAccounts < ActiveRecord::Migration
  def change
    create_table :accounts do |t|
      t.decimal :day_care
      t.decimal :uniform
      t.decimal :examination
      t.decimal :tuition
      t.decimal :textbooks
      t.decimal :holiday_work
      t.decimal :pocket_money
      t.decimal :penalties
      t.decimal :registration
      t.decimal :building_fund
      t.decimal :meals
      t.decimal :extra_curricular_activities

      t.timestamps
    end
  end
end
