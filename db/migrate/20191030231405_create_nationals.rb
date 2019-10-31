class CreateNationals < ActiveRecord::Migration[5.2]
  def change
    create_table :nationals do |t|
      t.string :year
      t.string :model
      t.string :engine
      t.timestamps
    end
  end
end
