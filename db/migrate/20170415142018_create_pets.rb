class CreatePets < ActiveRecord::Migration[5.0]
  def up
    create_table :pets do |t|
      t.integer :pet_categories_id
      t.string :name

      t.timestamps
    end
  end

  def down
    drop_table :pets
  end
end
