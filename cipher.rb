def Encode(string)
	string_to_ascii = string.chars.map { |char| char.ord }
	secret_message_ascii = string_to_ascii.map { |char| (char + 4)}
	ascii_to_string = secret_message_ascii.map { |char| char.chr }
	encoded_message = ascii_to_string.join
end

def Decode(string)
	string_to_ascii = string.chars.map { |char| char.ord }
	secret_message_ascii = string_to_ascii.map { |char| (char - 4)}
	ascii_to_string = secret_message_ascii.map { |char| char.chr }
	decoded_message = ascii_to_string.join
end




