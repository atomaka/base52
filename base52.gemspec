Gem::Specification.new do |s|
  s.name        = 'base52'
  s.version     = '2'
  s.date        = '2012-09-24'
  s.summary     = 'Encode and Decode Base 52 Values'
  s.description = 'Implement functionality to the base Integer class to convert
                  an integer into an equivalent base 52 string using the 
                  character set 0-9, A-Z, a-z excluding vowels.  Additionally, 
                  implement functionality to the base String class to convert a
                  base 52 string back to an integer.'
  s.authors     = ['Andrew Tomaka']
  s.email       = 'atomaka@gmail.com'
  s.files       = ['lib/base52.rb']
  s.homepage    = 'https://github.com/atomaka/base52'
end
