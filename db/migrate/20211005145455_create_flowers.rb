class CreateFlowers < ActiveRecord::Migration[6.1]
  def change
    create_table :flowers do |t|
      t.string :name
      t.string :season
      t.string :color
      t.integer :price
      t.integer :quantity
      t.string :image_url
      t.string :description
      t.belongs_to :store
    end

  end
end
