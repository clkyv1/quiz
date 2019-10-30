class CreateCars < ActiveRecord::Migration[5.2]
  def change
    create_table :cars do |t|
      t.string :Year
      t.string :Model
      t.string :Engine
      t.timestamps
    end
  end
end
