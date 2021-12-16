class CreatePlans < ActiveRecord::Migration[6.1]
  def change
    create_table :plans do |t|
      t.string :name
      t.integer :price
      t.string :image1
      t.string :image2
      t.string :image3
      t.integer :store_id

      t.timestamps
    end
  end
end
