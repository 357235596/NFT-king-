class CreateProducts < ActiveRecord::Migration[6.0]
  def change
    create_table :products do |t|
      t.string :title
      t.text :detail
      t.integer :price_in_rmb
      t.integer :price_in_eth
      t.integer :author_id

      t.timestamps
    end
  end
end
