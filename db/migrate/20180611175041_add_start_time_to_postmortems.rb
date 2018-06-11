class AddStartTimeToPostmortems < ActiveRecord::Migration[5.2]
  def change
    add_column :postmortems, :start_time, :datetime
  end
end
