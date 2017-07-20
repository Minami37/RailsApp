class CreateCords < ActiveRecord::Migration[5.1]
  def change
    create_table :cords do |t|
      t.text :title
      t.text :author
      t.integer :price
      t.text :publisher
      t.text :memo

      t.timestamps
    end
  end
end
