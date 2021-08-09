class CreateSneakers < ActiveRecord::Migration[5.2]
  def change
    create_table :sneakers do |t|
      t.string :sneaker_name
      t.int :sneaker_size
      t.int :sneaker_price
      t.string :sneaker_color
      t.belongs_to :collection, foreign_key:true
      t.belongs_to :brand, foreign_key:true
    end
  end
end
