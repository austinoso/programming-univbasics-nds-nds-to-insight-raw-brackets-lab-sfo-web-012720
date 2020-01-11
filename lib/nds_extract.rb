$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'

def directors_totals(nds)
  # Remember, it's always OK to pretty print what you get *in* to make sure
  # that you know what you're starting with!

  result = {}

  director_index = 0

  while director_index < nds.length do

    movies_index = 0
    total_gross = 0

    while movies_index < nds[director_index].length do

      total_gross += nds[director_index][movies_index][:worldwide_gross]
      movies_index += 1

    end

    result[director_index][:name] = total_gross
    director_index += 1

  end

  result
end
