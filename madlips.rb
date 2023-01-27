#!/usr/bin/env ruby

puts "_" * 15

puts "| Ruby |"

puts '_' * 15

#create and array for the words
blanks = ['verb', 'adjective', 'noun', 'adjective' ]
vowels = ['a','i','o','u','e']

answers = blanks.map do |request|
    article = vowels.include?(request[0])? 'an': 'a'
    print "Give me #{article} #{request} "
    response = gets.chomp
end
 #generate the inputed text on screen

 text = "I decided to #{answers[0]} a #{answers[1]} party for my #{answers[2]} #{answers[3]}"

 puts text