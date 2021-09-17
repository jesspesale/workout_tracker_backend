class Workout < ApplicationRecord
    has_many :exercise_attributes, dependent: :destroy
    
    validates :title, :date, presence: true
    
    accepts_nested_attributes_for :exercise_attributes
end
