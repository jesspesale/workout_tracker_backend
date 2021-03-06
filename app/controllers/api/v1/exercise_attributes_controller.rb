class Api::V1::ExerciseAttributesController < ApplicationController

    def index
        exercise_attributes = ExerciseAttribute.all
        render json: ExerciseAttributeSerializer.new(exercise_attributes)
    end

    def create
        exercise_attribute = ExerciseAttribute.new(exercise_attributes_params)
          workout = Workout.find_by(title: params[:title])
        #  exercise_attribute.workout = workout
        if exercise_attribute.save 
            render json: exercise_attribute, status: :accepted
                                        # allows us to send status codes with our fetch req
        else 
            render json: {errors: exercise_attribute.errors.full_messages}, status: :unprocessible_entity
                            # if not saved properly code: 422 (failed validations)
        end
    end

    def destroy   
        exercise_attribute = ExerciseAttribute.find_by_id(params[:id])
        exercise_attribute.destroy
        render json: exercise_attribute #, status: :accepted
    end


    private

    def exercise_attributes_params
        params.require(:exercise_attribute).permit(:title, :category, :calories, :duration, :workout_id)
    end

end
