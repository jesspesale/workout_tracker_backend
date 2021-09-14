class ExerciseAttributeSerializer
  include FastJsonapi::ObjectSerializer
  attributes :category, :calories, :date, :duration, :workout

end
