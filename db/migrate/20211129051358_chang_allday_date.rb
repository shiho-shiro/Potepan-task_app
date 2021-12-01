class ChangAlldayDate < ActiveRecord::Migration[6.1]
  def change
    change_column :schedules, :allday, :boolean
  end
end
