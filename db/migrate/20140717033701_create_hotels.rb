class CreateHotels < ActiveRecord::Migration
  def change
    create_table :hotels do |t|
      t.string :name
      t.text :address
      t.string :code
      t.boolean :active

      t.timestamps
    end
  end
end
