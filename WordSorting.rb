sentence = gets.chomp.gsub(/[[:punct:]]/, '')
puts sentence_array = sentence.split(' ').sort_by(&:downcase)