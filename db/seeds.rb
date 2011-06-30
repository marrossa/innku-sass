# encoding: utf-8

# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ :name => 'Chicago' }, { :name => 'Copenhagen' }])
#   Mayor.create(:name => 'Daley', :city => cities.first)

Member.delete_all

@adrian = Member.create(:name => "Adrian", :last_name => "Cuadros Zagarra", :description => "De Cochabamba, Bolivia. Apasionado al fútbol y promotor activo de técnicas de productividad. Desarrolla en RoR e imparte talleres. Encargado de Rutanet y líder de proyecto en varios desarrollos a la medida.", :skills => "RoR Sr developer, emprendedor", :twitter => "adriancuadros", :github => "https://github.com/adriancuadros")

@beto = Member.create(:name => "Alberto", :last_name => "Padilla Luengas", :description => "Es Ing. industrial con alma de desarrollador. Apasionado en temas de Venture Capital, innovación y nuevos proyectos. Se dedica a vender y comunicar, le encanta involucrarse en idear los proyectos y aplicaciones.", :skills => "Emprendedor", :twitter => "albertopadilla", :github => "https://github.com/innku")

@anibal = Member.create(:name => "Anibal", :last_name => "Abarca Gil", :description => "Además de ser emprendedor, dirige la unidad de internet de un grupo de medios muy importante en el país y es fundador de un grupo social de apoyo tecnológico. Oriundo de La Piedad, Michoacán y fiel usuario de Blackberry.", :skills => "Emprendedor", :twitter => "anibalabarca", :github => "https://github.com/innku")

@elias = Member.create(:name => "Elias Ernesto", :last_name => "Matheus Camacho", :description => "Basquetbolero de Carácas, Venezuela. Veloz en la comida y aunque no es el chico malo, dicen que tiene un parecido a Sid de ToyStory. Seguro te sorprende con alguna herramienta web de su amplio repertorio o trata de convencerte a que uses VIM. ", :skills => "Emprendedor", :twitter => "e3matheus", :github => "https://github.com/e3matheus")

