# Create your haunted_houses migration here
class CreateHauntedHouses < ActiveRecord::Migration[5.1]
  def change 
    create_table :haunted_houses do |t|
      t.string :name 
      t.text :location
      t.string :theme
      t.integer :price
      t.integer :num_of_employees
      t.boolean :family_friendly
      t.datetime :opening_time
      t.datetime :closing_time
    end 
  end 
end