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

quote1 = "I wanted a scripting language that was more powerful than Perl, and /
          more object-oriented than Python. That's why I decided to design my /
          own language."

sage_and_venue1 = "Matz in interview with Linux Dev Center" + "Link here: " +
                  "http://www.linuxdevcenter.com/pub/a/linux/2001/11/29/ruby.html"

quote2 = "Use Ruby, and you'll write better code, be more productive, and /
          enjoy programming more."

sage_and_venue2 = "Dave Thomas, book 'Programming Ruby: The Pragmatic Programmer's Guide'"

quote3 = "The world changes not by being safe but by challenging expectations."
quote3 = quote3.swapcase
quote3 = quote3.sub(/[AEIO]/, '*')
quote3 = quote3.squeeze
quote3 = quote3.reverse
sage_and_venue3 = "Tony Fadell on Udacity Talks"
sage_and_venue3 = sage_and_venue3.downcase
sage_and_venue3 = sage_and_venue3.gsub('l','Z')
sage_and_venue3 = sage_and_venue3.insert(1,'?')
sage_and_venue3 = sage_and_venue3.insert(-3,'{}')
sage_and_venue3 = sage_and_venue3.tr('uda','YOU')
sage_and_venue3 = sage_and_venue3.tr('t','.')
# .escape('\*?{}.')
puts quote3

print sage_and_venue3
