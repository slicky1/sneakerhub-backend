class CreateSneakers < ActiveRecord::Migration[5.2]
  def change
    create_table :sneakers do |t|
      t.string :name
      t.integer :size
      t.integer :price
      t.string :color
      t.belongs_to :collection, foreign_key:true
      t.belongs_to :brand, foreign_key:true
    end
  end
end
