class AddActorsToShow < ActiveRecord::Migration[4.2]
  def change
    add_column :shows, :actor_id, :integer
    add_column :shows, :character_id, :integer
  end
end
