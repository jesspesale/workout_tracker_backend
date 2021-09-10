# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Workout.destroy_all
Syllabus.destroy_all

after_work_run = Workout.create(title: "After work Run")
monday_volleyball = Workout.create(title: "Monday Night Volleyball")

ExerciseAttribute.create(category: "Cardio", date: "08/17/21", duration: 30, calories: 302, workout_id: 1)
ExerciseAttribute.create(category: "HIIT", date: "08/25/21", duration: 35, calories: 355, workout_id: 1)
ExerciseAttribute.create(category: "Volleyball", date: "08/121/21", duration: 120, calories: 435, workout_id: 2)