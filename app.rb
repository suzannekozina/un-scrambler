# You can play with this code to get more practice working with strings in Ruby
# Try running the code
# Try the chanllenge starting on line__
# Try modifying the exisiting code to see what you can come up with!

# If you are on Windows and don't yet have a dev environment
# and want to experiement with running Ruby code locally on your computer
## I highly recommend:
#### Ruby Installer for Windows - http://rubyinstaller.org/
#### and Atom editor plus script package - https://atom.io/packages/script

# The following code is free for reuse in your own freely distributed project,
# but kindly include the license. Thanks!

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
sage_and_venue = sage_and_venue.reverse
puts sage_and_venue
print "*"*10 + "\n"

# Switch capital letters to lowercase and vice versa
#..your code goes here
sage_and_venue = sage_and_venue.swapcase
puts sage_and_venue
print "*"*10 + "\n"

# Chop off the last character of the string
sage_and_venue = sage_and_venue.chop!
puts sage_and_venue
print "*"*10 + "\n"

# Chop off the first character
sage_and_venue = sage_and_venue.delete("?")
puts sage_and_venue
print "~"*30 + "\n"

puts "So remember the sage advice from #{sage_and_venue}: "
puts "\"#{quote}\""
