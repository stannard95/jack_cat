class CreateHomes < ActiveRecord::Migration[5.1]
  def change
    create_table :homes do |t|
      t.text :address
      t.integer :size_of_cat_flap

      t.timestamps
    end
  end
end
