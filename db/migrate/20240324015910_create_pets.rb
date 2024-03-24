class CreatePets < ActiveRecord::Migration[7.1]
  def change
    create_table :pets do |t|
      t.string :name
      t.text :bio
      t.integer :age
      t.integer :stamina
      t.integer :speed
      t.integer :strength
      t.references :pet_type, null: false, foreign_key: true
      t.references :user, null: false, foreign_key: true

      t.timestamps
    end
  end
end
