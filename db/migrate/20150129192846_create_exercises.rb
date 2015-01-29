class CreateExercises < ActiveRecord::Migration
  def change
    create_table :exercises do |t|
      t.integer :calories
      t.text :description
      t.float :time

      t.timestamps null: false
    end
  end
end
