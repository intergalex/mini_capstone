class CreateProductOptions < ActiveRecord::Migration
  def change
    create_table :product_options do |t|
      t.string :extra_small
      t.string :small
      t.string :medium
      t.string :large
      t.string :extra_large
      t.string :baby

      t.timestamps null: false
    end
  end
end
