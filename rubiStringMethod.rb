# usefull ruby string method
# 1.length og a string//length method

# string = "hi there"
# puts string.length
# we can also use size length best practice

# 2.reverce method
# puts "hi roman".reverse

# 3.search for one or more characters of a string //include method
# result true or false
# string = "this is roman"
# puts string.include?("roman")
# puts string.include?("karim")

# 4.replace characters in a string #substitude sub method

# string = "This is Roman . Roman live bd"
# puts string.sub("Roman", "Sarkers")

# string = "This is Roman . Roman live bd"
# puts string.gsub("Roman", "Sarkers") #g mean global

# 5.split a string #split method

# string = "This is Roman . Roman live bd"

# puts string.split
# p string.split //array akare dekhar jonno

# 6.Trim a string //strip method

# string = "hi there       "
# # puts string.strip
# p string.strip

# 7. add a string before another string #prepend ("hello") 

# sentence = "world"
 
# puts sentence.prepend("hello ")

# 8. Insert a string # insert (position, new string)

# sentence = "world"
# # puts sentence.insert(4 , "Hi ")
# puts sentence.insert(sentence.length ,  " Hi ")

# 9. method for changing the case of a string

# sentence = "hey roamn"
# # puts sentence.downcase
# # puts sentence.upcase
# puts sentence.capitalize

# 10. add string # concat() method

# sentence1 = "This is"
# sentence2 = "Roman"

# puts sentence1.concat(" ").concat(sentence2)

# 11.get substring #slice(0.5)

# sent = "This is Roman"

# # puts sent.slice(7,sent.length) or

# puts sent.slice(sent.length -5, sent.length) 

# 12.Empty string check # .empty?

# # sent = "Roman"
# sent = "" //" " can give true result

# puts sent.empty?

