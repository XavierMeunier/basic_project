class CreateBrandsCars < ActiveRecord::Migration
  def change
    create_table :brands_cars do |t|
      t.belongs_to :brand, index: true
      t.belongs_to :car, index: true
    end
  end
end
