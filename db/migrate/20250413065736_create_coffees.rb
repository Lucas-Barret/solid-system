class CreateCoffees < ActiveRecord::Migration[8.0]
  def change
    create_table :coffees do |t|
      t.text :name
      t.text :process

      t.timestamps
    end
  end
end
