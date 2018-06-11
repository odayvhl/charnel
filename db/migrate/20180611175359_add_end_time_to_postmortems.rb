class AddEndTimeToPostmortems < ActiveRecord::Migration[5.2]
  def change
    add_column :postmortems, :end_time, :datetime
  end
end
