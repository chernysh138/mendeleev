pasengers = [
  { :cogname => "Borgio",
    :name => "Cezare",
    :depart => "Roma",
    :destin => "Napoli",
    :ticket => "1234" },
  { :cogname => "Михаил",
    :name => "Светлов",
    :depart => "Roma",
    :destin => "Napoli",
    :ticket => "669958" },
  { :cogname => "Евгений",
    :name => "мОРОЗ",
    :depart => "Жопоклюевка",
    :destin => "Ньюйорк",
    :ticket => "7564" },
  { :cogname => "Джонсон",
    :name => "Борис",
    :depart => "Лондон",
    :destin => "Светловодск",
    :ticket => "456536" },
]

# Для каждого пассажира в массиве распечатаем его билет, воспользовавшись
# методом массива each_with_index.
pasengers.each_with_index do |value_hash, index_hash|
  puts "______ место № #{index_hash + 1}________"
  puts "билет на #{value_hash[:cogname]} #{value_hash[:name]}"
  puts "путь следования #{value_hash[:depart]} - #{value_hash[:destin]}"
  puts "номер билета #{value_hash[:ticket]}"
end
