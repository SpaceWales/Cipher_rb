#this is finished build

str = ""
num = 0
puts "enter keyword: "
str = gets.chomp
puts "enter key value: "
num = gets.chomp.to_i
arr = str.bytes
ci = []
arr.each do |x|
  if x >= 65 && x <= 90
    ci << ((x + num - 65) % 26 + 65)
  elsif x >= 97 && x <= 122
    ci << ((x + num - 97) % 26 + 97)
  else
    ci << x
  end
end
newstr = ci.pack('c*')
puts "your ciphered keyword is #{newstr}"


