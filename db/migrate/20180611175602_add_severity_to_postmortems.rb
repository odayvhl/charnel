class AddSeverityToPostmortems < ActiveRecord::Migration[5.2]
  def change
    add_column :postmortems, :severity, :integer
  end
end
