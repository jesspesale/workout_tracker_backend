# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Workout.destroy_all
ExerciseAttribute.destroy_all

after_work_run = Workout.create(title: "After work Run", date: "08/17/21")
monday_volleyball = Workout.create(title: "Volleyball", date: "09/12/21")

ExerciseAttribute.create(category: "Cardio", duration: 30, calories: 302, workout_id: 1)
ExerciseAttribute.create(category: "HIIT", duration: 15, calories: 105, workout_id: 1)
ExerciseAttribute.create(category: "Sport", duration: 45, calories: 420, workout_id: 2)