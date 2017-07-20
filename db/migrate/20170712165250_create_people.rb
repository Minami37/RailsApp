class CreatePeople < ActiveRecord::Migration[5.1]
  def change
    create_table :people do |t|
      t.string :name
      t.string :age
      t.string :mail

      t.timestamps
    end
  end
end
