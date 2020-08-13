# Cipher_rb
Caesars Cipher in Ruby 

script is first build, shaky and doesnt handle numbers > 26. 
main is v2, finished build. handles large and negative numbers 

#v1

#declare string
#declare int
#output message
#input string
#input int
#if int < 0
## int = int * -1 //convert to positive
#declare empty array
#method to convert string to int array
# pass string to method
## each character convert to ascii 
##return array 
##declare new string
##pass old string and int to method
##each string
##separate 65-90 and 97-122
##if 65-90
##    if x + int > 90
##      x = (x-26) + shift
##    else
##      x += shift
##if 97-122
##    if x + int > 122
##      x = (x-26) + shift
##    else
##      x += shift
##else pass array through (symbols)
##return modified array
##declare array to convert back to string
##pass array through to new method
## array.pack(c*)
##return string
##output new string to user
