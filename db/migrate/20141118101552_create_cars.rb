class CreateCars < ActiveRecord::Migration
  def change
    create_table :cars do |t|
      t.string :color
      t.text :name
      t.references :user, index: true

      t.timestamps
    end
  end
end
