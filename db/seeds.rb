greetings = ["Hi, you're most welcome!", "How do you do? Step right in.", "Greetings!", "Hello there", "Salutations! Do make yourself at home."]

greetings.each do |greeting|
  Message.create(text: greeting)
end
