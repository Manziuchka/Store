class CreateProducts < ActiveRecord::Migration[6.0]
  def change
    create_table :products do |t|
      t.string :title
      t.text :description
      t.integer :price
      t.integer :amount

      t.timestamps
    end
  end
end
