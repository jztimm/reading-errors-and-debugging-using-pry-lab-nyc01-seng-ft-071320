# don't forget to add: require 'pry'

require 'pry'

def snake_it_up(string)
  if string[0] == "s"
    long_s = 10.times { print "s" }
    "s"
  else
    string
  end
  new_str = long_s.to_s + string
  puts new_str
  new_str
end
