class CreateSports < ActiveRecord::Migration[5.2]
  def change
    create_table :sports do |t|
      t.string :name
      t.text :description
      t.integer :coach_id

      t.timestamps
    end
  end
end
