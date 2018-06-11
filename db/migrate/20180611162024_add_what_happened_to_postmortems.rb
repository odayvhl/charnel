class AddWhatHappenedToPostmortems < ActiveRecord::Migration[5.2]
  def change
    add_column :postmortems, :what_happened, :text
  end
end
