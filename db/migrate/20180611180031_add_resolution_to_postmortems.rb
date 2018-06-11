class AddResolutionToPostmortems < ActiveRecord::Migration[5.2]
  def change
    add_column :postmortems, :resolution, :text
  end
end
