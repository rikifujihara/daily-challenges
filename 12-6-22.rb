# It's pretty straightforward. Your goal is to create a function that removes the first and last characters of a string. You're given one parameter, the original string. You don't have to worry with strings with less than two characters.

def remove_char(s)
    split = s.split("")
    split.delete_at(0) && split.delete_at(-1)
    s = split.join("")
    return s
end