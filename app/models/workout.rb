class Workout < ApplicationRecord
    has_many :exercise_attributes, dependent: :destroy
end
