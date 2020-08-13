#see main for finished build. this is first draft

str = ""
num = 0;
puts "Enter a string into Caesar's Cipher"
str = gets.chomp
puts "Enter the Cipher value"
num = gets.chomp.to_i
ascii = str.bytes
cc = []
#shift it!
ascii.each do |int|
  #upcase
  if int >= 65 && int <= 90
    if int + num > 90
      cc << ((int-26) + num)
    elsif int + num < 65
      cc << ((int + 26) + num)
    else
      cc << int + num
    end
  #downcase
  elsif int >= 97 && int <= 122
    if int + num > 122
      cc << ((int-26) + num)
    elsif int + num < 97
      cc << ((int + 26) + num)
    else
      cc << int + num
    end
  #pass through symbols
  else  
    cc << int
  end
end
p ascii
p cc 
#packs new array back into characters
newstr = cc.pack('c*')
puts "your Ciphered string is #{newstr}"








