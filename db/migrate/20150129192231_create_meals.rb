class CreateMeals < ActiveRecord::Migration
  def change
    create_table :meals do |t|
      t.integer :amount
      t.text :description
      t.string :which_meal

      t.timestamps null: false
    end
  end
end
