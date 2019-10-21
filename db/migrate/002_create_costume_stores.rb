# Create your costume_stores migration here
class CreateCostumeStores < ActiveRecord::Migration[5.1]
  def change 
    create_table :costumeStores do |t|
      t.string :name 
      t.integer :price
      t.string :image_url 
      t.string :size 
      t.timestamps 
    end 
  end 
end