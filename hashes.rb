hash = {"cheese" => "stuff on pizza"}

character_names = ["Monica", "Joey", "Phoebe"]
characteristics = ["Neat Freak", "Jokester", "Free Spirit"]

friends_characteristics = {}

index = 0 
character_names.each do |name|
  friends_characteristics[name] = characteristics[index]
  index += 1
end
puts friends_characteristics