array = ["Tim Jones", "Tom Smith", "Jim Campagno"]
collection = ['ruby', 'javascript', 'python', 'objective-c']

def my_collect(array)
  return_array = []
  array.each do |e|
    return_array << yield(e) 
  end
  return_array
end

my_collect(array) {|name| name.split(" ").first}
my_collect(collection) {|lang| lang.upcase}