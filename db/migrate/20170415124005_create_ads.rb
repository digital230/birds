class CreateAds < ActiveRecord::Migration[5.0]
  def up
    create_table :ads do |t|
      t.integer :user_id
      t.integer :pet_categories_id
      t.integer :pet_id
      t.string :title
      t.text :description
      t.string :city
      t.string :country
      t.string :phoneNumber
      t.string :address
      t.timestamps
    end
  end

  def down
    drop_table :ads
  end
end
