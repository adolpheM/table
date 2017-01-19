class CreateProgrammes < ActiveRecord::Migration[5.0]
  def change
    create_table :programmes do |t|
      t.string :day
      t.string :venue
      t.string :description
      t.integer :duration

      t.timestamps
    end
  end
end
