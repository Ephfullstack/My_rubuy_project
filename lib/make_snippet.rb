# Takes a string as an argument and returns teh first fuve words and then a "..." if there are more than than that 

def make_snippet(text)
    words = text.split(" ")
    if words.length <= 5
        return text
    else 
         first_five_words = words[0,5].join(" ")
        return first_five_words + "..."
    end
end