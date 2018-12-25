def reverse_each_word(string)
return string.collect.split("").reverse().join("").split(" ").reverse().join(" ")
end
