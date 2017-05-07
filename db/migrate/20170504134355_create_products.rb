class CreateProducts < ActiveRecord::Migration[5.0]
  def change
    create_table :products do |t|
      t.string :product
      t.string :item
      t.string :model

      t.timestamps
    end
  end
end
