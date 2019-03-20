class CreateEquipments < ActiveRecord::Migration[5.2]
  def change
    create_table :equipments do |t|
      t.string :name
      t.integer :sport_id

      t.timestamps
    end
  end
end
