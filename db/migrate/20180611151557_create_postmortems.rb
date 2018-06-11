class CreatePostmortems < ActiveRecord::Migration[5.2]
  def change
    create_table :postmortems do |t|
      t.string :title
      t.text :tldr

      t.timestamps
    end
  end
end
