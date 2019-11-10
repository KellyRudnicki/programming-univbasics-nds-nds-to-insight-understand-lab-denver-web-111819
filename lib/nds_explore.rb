$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
# Call the method directors_database to retrieve the NDS

def pretty_print_nds(nds)
  # Change the code below to pretty print the nds with pp
  pp nds 
  nil
end

def print_first_directors_movie_titles
  
  directors_database
  outer_hash = 0
  test = []

      
    while outer_hash < directors_database.length do
      if directors_database[outer_hash][:name].include? "Stephen Spielberg"
        inner_hash = 0
        #test << directors_database[outer_hash][:movies]
        while inner_hash < directors_database[outer_hash].length do
		    test << directors_database[outer_hash][inner_hash]
		    inner_hash += 1
		    end
      end
      outer_hash += 1
    end
    puts test
end
