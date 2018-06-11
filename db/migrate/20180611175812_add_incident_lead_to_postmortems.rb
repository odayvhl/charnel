class AddIncidentLeadToPostmortems < ActiveRecord::Migration[5.2]
  def change
    add_column :postmortems, :incident_lead, :string
  end
end
