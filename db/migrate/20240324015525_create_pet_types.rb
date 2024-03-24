class CreatePetTypes < ActiveRecord::Migration[7.1]
  def change
    create_table :pet_types do |t|
      t.string :name
      t.string :biological_name
      t.text :description
      t.integer :stamina
      t.integer :speed
      t.integer :strength
      t.integer :mobility_type

      t.timestamps
    end
  end
end
