##Jason Li September 20, 2016
def squared_sum(a, b)
  return (a + b) ** 2

end

def sort_array_plus_one(a)
  sortedA = a.sort
  result = Array.new
  sortedA.each {|c|result.push(c+1)}
  return result
end

def combine_name(first_name, last_name)
  # Q3 CODE HERE
  first_name + " " + last_name
end

def blockin_time(a)
  # DO NOT EDIT THIS CODE BELOW
  require './foobar'
  Foobar.baz a
end

