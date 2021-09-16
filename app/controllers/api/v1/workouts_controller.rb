class Api::V1::WorkoutsController < ApplicationController

    def index
        workouts = Workout.all
        render json: WorkoutSerializer.new(workouts)
    end

    def create
        #workout = Workout.new(workout_params)
        workout = Workout.find_or_create_by(workout_params)
        exercise_attribute = ExerciseAttribute.new(category: params[:category], calories: params[:calories], duration: params[:duration])
        
        exercise_attribute.workout = workout
        exercise_attribute.save
         # byebug
    
        if workout.save
            render json: WorkoutSerializer.new(workout)
        else
            render json: {errors: syllabus.errors.full_messages}, status: :unprocessible_entity
        end
    end

    private

    def workout_params
        params.require(:workout).permit(:title, :date, :exercise_attribute )
    end

end

