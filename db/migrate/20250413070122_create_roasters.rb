class CreateRoasters < ActiveRecord::Migration[8.0]
  def change
    create_table :roasters do |t|
      t.text :name

      t.timestamps
    end
  end
end
