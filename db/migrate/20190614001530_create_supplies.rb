class CreateSupplies < ActiveRecord::Migration[5.2]
  def change
    create_table :supplies do |t|
      t.string :name
      t.string :art_type
      t.date :delivery
      t.decimal :price
      t.integer :stock

      t.timestamps
    end
  end
end
