class ExerciseAttributeSerializer
  include FastJsonapi::ObjectSerializer
  attributes :category, :calories, :duration, :workout
  belongs_to :workout
end
