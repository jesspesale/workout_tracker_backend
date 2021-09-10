class AddWorkoutToExerciseAttributes < ActiveRecord::Migration[6.1]
  def change
    	add_reference :exercise_attributes, :workout, foreign_key: true
  end
end
