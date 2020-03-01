$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'pp'
require 'directors_database'
# Call the method directors_database to retrieve the NDS

def pretty_print_nds(nds)
  # Change the code below to pretty print the nds with pp
  pp nds
end

def print_first_directors_movie_titles
  data = directors_database
  count = 0
  while count < data[0][:movies].length do
    puts data[0][:movies][count][:title]
    count += 1
  end
end
