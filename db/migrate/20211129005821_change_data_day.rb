class ChangeDataDay < ActiveRecord::Migration[6.1]
  def change
    change_column :schedules, :startday, :date
    change_column :schedules, :finishday, :date
  end
end
