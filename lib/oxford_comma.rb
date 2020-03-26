def oxford_comma(array)
if array.size = 1 
  do array.join
  elsif 
  array.size = 2
  do array.join("and")
  elsif
  array.size = 3
  do 
    if array.index = 0
      puts "#{array(0)},"
    else
      puts "#{array(1)}, and"
    end
  else
    if array.index >= 0
      puts 
end
