def reverse_each_word(string)

return string.collect{ string.split("").reverse().join("").split(" ").reverse().join(" ")}

end
