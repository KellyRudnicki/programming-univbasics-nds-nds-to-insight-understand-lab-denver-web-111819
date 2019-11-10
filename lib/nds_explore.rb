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
  new_test = []
  
  length = directors_database[ou]
    
    directors_database do |outer_hash|
      if directors_database[outer_hash][:name].include? "Stephen Spielberg"
        inner_hash = 0
        new_length = inner_hash.length
        new_length.times do |inner_hash|
          new_test << directors_database[outer_hash][inner_hash]
		    end
		  end
		end 
	puts new_test
	
end
