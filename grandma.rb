# Write a speak_to_grandma method.
# Whatever you say to grandma, she should respond with
# HUH?! SPEAK UP, SONNY!
# unless you shout it (type in all capitals).
# If you shout, she can hear you (or at least she thinks so) 
# and yells back
# NO, NOT SINCE 1938!
# However if you say 'I LOVE YOU GRANDMA!', she should respond with
# 'I LOVE YOU TOO PUMPKIN!'

def speak_to_grandma(phrase)
  #if you say I LOVE YOU GRANDMA
  if phrase == "I LOVE YOU GRANDMA!"
  #responds with "I LOVE YOU TOO PUMPKIN"
    return "I LOVE YOU TOO PUMPKIN!"
    
    # phrase = "WHAT DID YOU EAT TODAY?"
    # what is expected return "NO, NOT SINCE 1938!"
    #is what we are sying (phrase) all upppercased?
    
  elseif phrase.upcase
    return "NO, NOT SINCE 1938!"
  else
    return "HUH?! SPEAK UP, SONNY!"
  end
end