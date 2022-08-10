def make_snippet(string)
n = 5
if string.split.size <= 5
    return string
else
first_five = string.split[0...n].join(" ")
return first_five + "..."
end
end






