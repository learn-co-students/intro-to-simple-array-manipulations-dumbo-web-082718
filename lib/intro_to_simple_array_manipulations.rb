def using_push(array, element)
  countries_in_western_africa = ["Benin", "Carpe Verde", "Gambia", "Liberia", "Mali"]
  countries_in_western_africa.push("Niger")
end

def using_unshift(array, element)
  neighborhoods_in_northwest_brooklyn = ["Brooklyn Yards", "Cadman Plaza", "Clinton Hill", "Downtown Brooklyn", "DUMBO"]
   neighborhoods_in_northwest_brooklyn.unshift("Brooklyn Heights")
end

def using_pop(array)
  array.pop
end

def pop_with_args(array)
  array.pop(2)
end

def using_shift(array)
  my_favorite_cities = ["Lagos", "Cape Town", "Nairobi", "San Francisco", "Gaborone", "New York", "Berlin", "London"]
    array.shift
end

def shift_with_args(array)
  ice_cream_brands = ["Blue Bell Creameries", "Ben & Jerry's", "Baskin Robbins", "Braum's", "Breyer's"]
  ice_cream_brands.shift(2)
end

def using_concat(array1, array2)
  array1.concat(array2)
end

def using_insert(index, object)
  list_of_esoteric_programming_languages = ["Ante", "ArnoldC", "Befunge", "Binary lambda calculus", "Chef", "GolfScript", "Ook!"]
  list_of_esoteric_programming_languages.insert(4, "Malbolge")
end

def using_uniq(array)
  captain_planet_and_the_planeteers = ["Captain Planet", "Gaia", "Kwame", "Gi", "Linka", "Wheeler", "Gaia"]
  captain_planet_and_the_planeteers.uniq
end

def using_flatten(array)
  private_colleges_in_newyork = ["New York University", ["Manhattan School of Music ", "Columbia University"], "The Juilliard School", "Bard College", "Cooper Union"]
  private_colleges_in_newyork.flatten
end

def using_delete(array,string)
  array.delete(string)
end

def using_delete_at(array,index)
  famous_robots = ["the dog from doctor who", "R2D2", "Ultron"]
  famous_robots.delete_at(2)
end

