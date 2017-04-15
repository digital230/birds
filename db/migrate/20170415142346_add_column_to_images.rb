class AddColumnToImages < ActiveRecord::Migration[5.0]
  def up
    add_column :images, :ads_id, :integer, after: :id
  end
  def down
    remove_column :images, :ads_id, :integer, after: :id
  end
end
