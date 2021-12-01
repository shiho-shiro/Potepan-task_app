class AddAllday < ActiveRecord::Migration[6.1]
  def change
    add_column :schedules, :allday, :datetime
  end
end
