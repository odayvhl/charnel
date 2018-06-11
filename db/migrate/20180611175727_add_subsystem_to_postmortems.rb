class AddSubsystemToPostmortems < ActiveRecord::Migration[5.2]
  def change
    add_column :postmortems, :subsystem, :string
  end
end
