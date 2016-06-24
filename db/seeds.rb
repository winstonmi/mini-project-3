# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

person = Person.new
person.full_name = "Barack Hussein Obama II"
person.image = "obama.jpg"
person.fact = "Obama was born on Aug. 4, 1961, in Honolulu. His first name, Barack, means 'blessed' in Swahili and was also his Kenyan father's name."
person.save

person = Person.new
person.full_name = "Hillary Diane Rodham Clinton"
person.image = "hillary.jpg"
person.fact = "Hillary won a Grammy in 1997 for Best Spoken Word Album for the audio version of her book “It Takes a Village."
person.save

person = Person.new
person.full_name = "John Fitzgerald 'Jack' Kennedy"
person.image = "jfk.jpg"
person.fact = "He was the only president to win a Purple Heart. He also won a Pulitzer Prize."
person.save

person = Person.new
person.full_name = "Abraham Lincoln"
person.image = "lincoln.jpg"
person.fact = "He was the only president to have a patent: Lincoln invented a device to free steamboats that ran aground. Also, Lincoln’s cat ate at the White House dinner table."
person.save

person = Person.new
person.full_name = "Sir Winston Leonard Spencer-Churchill"
person.image = "churchill.jpg"
person.fact = "Churchill was awarded The Nobel Prize in Literature in 1953. He is the only British Prime Minister to have won the Nobel Prize in Literature since its inception in 1901."
person.save
