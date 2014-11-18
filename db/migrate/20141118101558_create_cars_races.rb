class CreateCarsRaces < ActiveRecord::Migration
  def change
    create_table :cars_races do |t|
      t.belongs_to :car, index: true
      t.belongs_to :race, index: true
    end
  end
end
