sentence = "Hello World!" # Classic :)

sentence.class
# => String

sentence.size # returns the character length of str.
# => 12

sentence.length # returns the character length of str.
# => 12

# REVISE - find out difference #size / #length - **NOT ALIAS OF**

sentence.reverse
# => "!dlroW olleH"

sentence.upcase
# => "HELLO WORLD!"

sentence.downcase
# => "hello world!"

sentence.capitalize
# => "Hello world!"

sentence # '!' method omission leaves variable unmutated
# => "Hello World!"

sentence.slice(0, 3)
# => "Hel"
sentence[0, 3] # slice ALIAS
# => "Hel"

sentence << " I am"
 # => "Hello World! I am"

sentence.concat(sentence, "a String.")
# => "Hello World. I am a String."

sentence
# => "Hello World. I am a String."
