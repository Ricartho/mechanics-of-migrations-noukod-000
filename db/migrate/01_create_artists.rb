class CreateArtists < ActiveRecord::Migration
  def up 
  end 
  
  def down 
  end 
  
  def change
    create_table :artists do |col|
      col.string :name 
      col.string :genre 
      col.integer :age 
      col.string :hometown
    end 
  end 
  
end 