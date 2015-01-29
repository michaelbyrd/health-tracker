class CreateWeights < ActiveRecord::Migration
  def change
    create_table :weights do |t|
      t.float :amount
      t.string :unit

      t.timestamps null: false
    end
  end
end
