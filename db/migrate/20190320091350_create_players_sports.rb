class CreatePlayersSports < ActiveRecord::Migration[5.2]
  def change
    create_table :players_sports do |t|
      t.integer :player_id
      t.integer :sport_id

      t.timestamps
    end
  end
end
