# File: lib/check_codeword.rb

def check_codeword(codeword)
    if codeword == "horse"
      return "Correct! Come in."
      #so if the codeword is horse then the computer puts correct come in
    elsif codeword.chars.first == "h" && codeword.chars.last == "e"
      return "Close, but nope."
      #if the user input codeword starts with a H and ends with an E then put close but nope. This is because the user password is similar to the password "horse"
    else
      return "WRONG!"
      #if the user does not put "horse" or anything close to horse that starts with H and ends with E then put Wrong!
    end
  end
  