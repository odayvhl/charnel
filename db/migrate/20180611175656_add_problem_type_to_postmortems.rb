class AddProblemTypeToPostmortems < ActiveRecord::Migration[5.2]
  def change
    add_column :postmortems, :problem_type, :integer
  end
end
