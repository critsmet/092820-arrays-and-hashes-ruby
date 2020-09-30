require 'pry'

#When we're using arrays and hashes, we're generally storing A TON of information, and we're generally going to use and manipulate that information. For efficiency's sake, it's most useful if all elements in the array are of the same data type.

#Essentially, both arrays and hashes are made of key-value pairs. However, for arrays, the 'key' is just the index of the element

#Arrays
#Composed using brackets []
#Generally hold several elements of the same datatype

students = ["Xavier", "Jay", "Ahmad", "Sindhura", "Bella"]
#.push adds to the end, so does the << shovel operator
#.unshift add to the beginning
#.pop removes from the end
#.shift removes from the beginning
#.insert adds at an index

#Hashes
#Composed using curly braces {}
#Generally hold several different data types but in a uniform way
chris = {"name" => "Chris", "subject" => "Software Engineering", "students" => students}
# => hash rocket notation to separate the key and value, OLD RUBY, preserves string keys
# key: notation takes string keys and turns them into symbols

# jenn = {name: "Jenn", subject: "Data Science", students: ["Alex", "Rosa", "Jennifer"]}
# nancy = {name: "Nancy", subject: "Cyber Security", students: []}
binding.pry
# shakespeare = {
#   capulet: {
#     patriarch: "",
#     matriach: ""},
#   montague: {
#     patrich: "",
#     matriarch: ""}
# }

#QUICK NOTE ABOUT SYMBOLS

#When we write strings, Ruby gives each string a unique location in memory. Even if we've used that string before
# :Alex
# :Alex
# :Alex
#
# "Alex"
# "Alex"
# "Alex"
#Symbols are reusable strings that reference the same spot in memory, unlike regular strings which, even if they are literally identical, technically take up more space














#
