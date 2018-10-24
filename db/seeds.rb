# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

require 'faker'

Course.destroy_all
Lesson.destroy_all

1.times do 
    course = Course.create!(title: "Maths", description: "Algèbre et géométrie dans l'espace")
    lesson = Lesson.create!(title: "Algèbre", body: "additions et soutractions", course: course)
    lesson = Lesson.create!(title: "Géométrie", body: "Géométrie dans l'espace", course: course)
    course = Course.create!(title: "Anglais", description: "Discovering William Shakespeare")
    lesson = Lesson.create!(title: "Welcome", body: "Say Hello ! ", course: course)
    lesson = Lesson.create!(title: "Vocabulary", body: "Learn new words", course: course)
    lesson = Lesson.create!(title: "Conjugaison", body: "Learn Present", course: course)
end 




