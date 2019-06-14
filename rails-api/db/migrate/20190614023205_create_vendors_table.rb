class CreateVendorsTable < ActiveRecord::Migration[5.2]
  def change
    create_table :vendors do |t|
      t.boolean :active
      t.string :name
      t.string :category
    end
  end
end
