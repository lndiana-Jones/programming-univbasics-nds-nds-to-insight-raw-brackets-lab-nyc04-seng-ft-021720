$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'

def directors_totals(nds)
  index = 0
  result = {}
  
  while index < directors_database.length
    result[directors_database[index][:name]] = 0
  
    index += 1
  end
return result  
  
end

puts directors_totals(directors_database)
