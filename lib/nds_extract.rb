$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'

# Find a way to accumulate the :worldwide_grosses and return that Integer
# using director_data as input
def gross_for_director(director_data)
  total = 0 
  movies_index = 0 
  while movies_index < director_data[:movies].length
    director_data[:movies].length.times do |i|
      total += director_movies[i][:worldwide_grosses]
    end
    outer_index += 1
  end
  return total
end

# Write a method that, given an NDS creates a new Hash
# The return value should be like:
#
# { directorOne => allTheMoneyTheyMade, ... }
def directors_totals(nds)
  result = {}
  nil
end

pp directors_database