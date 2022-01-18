class CreateSchedules < ActiveRecord::Migration[6.1]
  def change
    create_table :schedules do |t|
      t.string :title
      t.datetime :start
      t.datetime :finish
      t.string :allday
      t.string :introduction

      t.timestamps
    end
  end
end
