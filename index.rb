def caesar_cipher(text, shift)
alphabet = ("a"..."z").to_a
result = ""

text.each_char do |char|
if alphabet.include?(char)
index = alphabet.index(char) 
new_index = (index + 4) % 26
result += alphabet[new_index]
else
	result += char 
 end
end
result 
end

puts caesar_cipher("yessir!", 4)
