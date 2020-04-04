# birthday_kids = {
#   "Timmy" => 9, 
#   "Sarah" => 6, 
#   "Amanda" => 27
# }
require "pry"
# def happy_birthday(birthday_kids)
#   birthday_kids.each do |birthday_kid, age|
#     p "Happy Birthday #{birthday_kid}! You are now #{age} years old!"
# end
# end

def happy_birthday(birthday_kids)
  birthday_kids.each do |kids_name, age|
    puts "Happy Birthday #{kids_name}! You are now #{age} years old!"
  end
end

# def age_appropriate_birthday(birthday_kids)
#   birthday_kids.select do |birthday_kid, age|
#     if age <= 12
#     p "Happy Birthday #{birthday_kid}! You are now #{age} years old!"
# end
# end
# end