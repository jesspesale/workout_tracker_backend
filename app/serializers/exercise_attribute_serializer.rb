class ExerciseAttributeSerializer
  include FastJsonapi::ObjectSerializer
  attributes :category, :date, :duration, :calories, :workout
end
