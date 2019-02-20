class CreateItems < ActiveRecord::Migration[5.2]
  def change
    create_table :items do |t|
      t.string :name
      t.string :brand
      t.integer :price
      t.text :description
      t.string :department
      t.string :belongs_to

      t.timestamps
    end
  end
end
