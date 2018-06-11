class AddWhySurprisedToPostmortems < ActiveRecord::Migration[5.2]
  def change
    add_column :postmortems, :why_surprised, :text
  end
end
