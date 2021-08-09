class CreateBrandCollections < ActiveRecord::Migration[5.2]
  def change
    create_table :collections do |t|
        t.string :name
        t.belongs_to :brands, foreign_key: true
    end
  end
end
