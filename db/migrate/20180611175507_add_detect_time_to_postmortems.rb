class AddDetectTimeToPostmortems < ActiveRecord::Migration[5.2]
  def change
    add_column :postmortems, :detect_time, :datetime
  end
end
