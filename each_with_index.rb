array = ["roma", "napoli", "veletri", "monte compatri"]
array.each_with_index do |city, indx|
  puts "самые большие города #{indx + 1}"
  puts city
end
array = ["roma", "napoli", "veletri", "monte compatri"]
puts "в массиве каждый элемент идет по номерам, вот например"
array.each_with_index do |city, indx|
  puts "#{city} номер #{indx}"
end
# метод each_with_index имеет два аргумента значение и индекс, и метод перебирает каждый элемент
#так как в массиве номера идут с 0, то добавим 1 чтобы разумно смотрелось
array = ["roma", "napoli", "veletri", "monte compatri"]
puts "в массиве каждый элемент идет по номерам, вот например"
array.each_with_index do |city, indx|
  puts "#{city} номер #{indx + 1}"
end
