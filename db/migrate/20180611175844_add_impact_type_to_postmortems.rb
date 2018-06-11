class AddImpactTypeToPostmortems < ActiveRecord::Migration[5.2]
  def change
    add_column :postmortems, :impact_type, :string
  end
end
