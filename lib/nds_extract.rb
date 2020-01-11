$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'

def directors_totals(nds)
  # Remember, it's always OK to pretty print what you get *in* to make sure
  # that you know what you're starting with!

  director_index = 0

  while director_index < nds.length do
    
    movies_index = 0
    total_gross = 0
    
    while movies_index < nds[director_index].length do
      
      total_gross += nds[director_index][movies_index][worldwide_gross]
      movies_index += 1
      
    end

    
    director_index += 1
  end

  # The Hash result be full of things like "Jean-Pierre Jeunet" => "222312123123"
  result = {
  }
  #
  # Use loops, variables and the accessing method, [], to loop through the NDS
  # and total up all the
  # ...
  # ...
  # ...
  #
  #
  # Be sure to return the result at the end!
  nil
end

pp directors_database
