class CreatePurchasesTable < ActiveRecord::Migration[5.2]
  def change
    create_table :purchases do |t|
      t.boolean :active
      t.float :amount
      t.string :category_id
      t.string :description
      t.date :purchase_date
      t.integer :vendor_id
    end
  end
end
