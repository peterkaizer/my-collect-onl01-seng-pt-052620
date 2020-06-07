def my_collect(array)
  1st_name = []
  array.each do |i|
    1st_name << i 
  end
  1st_name
end

def my_collect(array)
  

my_collect(array) do |name|
 name.split(" ").first 
end

collection = ['ruby', 'javascript', 'python', 'objective-c']
my_collect(collection) do |lang|
  lang.upcase
end
