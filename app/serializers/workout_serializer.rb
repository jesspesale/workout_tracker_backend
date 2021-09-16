class WorkoutSerializer
  include FastJsonapi::ObjectSerializer
  attributes :title, :date, :exercise_attributes
  has_many :exercise_attributes
end
