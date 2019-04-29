require_relative
'./current_age_for_birth_year.rb
'
puts "What year were you born?"
birth_year = gets.to_i
Users_age =
current_age_for_birth_year(birth_year)
puts "you are: " + Users_age.to_s + " years old."