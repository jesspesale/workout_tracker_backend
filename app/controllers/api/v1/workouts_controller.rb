class Api::V1::WorkoutsController < ApplicationController

    def index
        workouts = Workout.all
        render json: WorkoutSerializer.new(workouts)
    end





end
