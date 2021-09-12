class AddWorkoutToExerciseAttributes < ActiveRecord::Migration[6.1]
  def change
    	add_reference :exercise_attributes, :workout, null: false, foreign_key: true
# if was null would have no way to clean out the db and associated items
  end
end
