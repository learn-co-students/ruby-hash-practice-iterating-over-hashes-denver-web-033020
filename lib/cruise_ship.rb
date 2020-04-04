# passengers = {
# suite_a: "Amanda Presley", 
# suite_b: "Seymour Hoffman", 
# suite_c: "Alfred Tennyson", 
# suite_d: "Charlie Chaplin", 
# suite_e: "Crumpet the Elf"
# }

# def select_winner(passengers)
#   winner = ""
#   passengers.each do |passenger_location, passenger_name|
#     if passenger_location == "suite_a" && passenger_name.start_with?("A")
#     winner = passenger_name
# end
# end
# winner
# end
def select_winner(passengers)
winner = ""
passengers.each do |suite, name|
  if suite == :suite_a && name.start_with?("A")
    winner = name
  end
end

winner
end