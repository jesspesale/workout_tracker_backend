class CreateExerciseAttributes < ActiveRecord::Migration[6.1]
  def change
    create_table :exercise_attributes do |t|
      t.string :category
      t.integer :duration
      t.integer :calories

      t.timestamps
    end
  end
end
