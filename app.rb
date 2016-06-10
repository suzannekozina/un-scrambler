# Play with this code to get more practice working with strings in Ruby
# I've added comments along the way to help guide you through the actions that each line of code performs
# Starting at line 31, I left some text in a string that still needs un-scrambled. Are you up to the challenge of un-scrambling it?

##################
# THE PREMISE
# You want to know what this inspiring quote says, but it's scrambled!
# Run the code below and watch the words un-scramble before your eyes.

quote = ".SNOITATCEPXE GNIGNELAHC YB TUB EFAS GNIEB YB TON SEGNAHC DLROW *Ht"
puts quote
sage_and_venue = ".?ony fUOeZZ on YOUci.y .UZ{}ks"
puts "Sage and venue: #{sage_and_venue}"
print "*"*10 + "\n"

#***First let's figure out what the quote says***
# Reverse characters in the quote
quote = quote.reverse
puts quote
print "*"*10 + "\n"

#Switch capital letters to lowercase and vice versa
quote = quote.swapcase
puts quote
print "*"*10 + "\n"

# The third letter still isn't correct. Time to switch it out.
quote = quote.sub("*","e")
puts quote
print "*"*10 + "\n"

#***Now it's your turn***
# See if you can find string methods to un-scramble who said the quote and where
###Remember you can always look up the String Methods in Ruby Docs

sage_and_venue = "{SKLAt YTICADu NO LLEDAf YNOt?"

# Reverse the text in the string
#..your code goes here
puts sage_and_venue
print "*"*10 + "\n"

# Switch capital letters to lowercase and vice versa
#..your code goes here
puts sage_and_venue
print "*"*10 + "\n"

# Chop off the last character of the string
puts sage_and_venue
print "*"*10 + "\n"

# Chop off the first character
puts sage_and_venue
print "~"*30 + "\n"

puts "So remember the sage advice from #{sage_and_venue}: "
puts "\"#{quote}\""
