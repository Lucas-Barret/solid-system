class CreateFarms < ActiveRecord::Migration[8.0]
  def change
    create_table :farms do |t|
      t.text :name
      t.references :producer, null: false, foreign_key: true

      t.timestamps
    end
  end
end
