# Implement the following code in Ruby: Create a module called HelperMethods that include a method called `titleize` that does the following: it takes in a string and returns the string back after capitalizing each word in that string. For example if you pass to the method a string "hello world" you should get back "Hello World". The methods should not capitalize the following words: in, the, of, and, or, from.

module HelperMethods

  def titleize(title)
    # Create an empty array
    new_title = []
    title_array = title.split(" ")
    title_array.each do |word|
      if word == "in" || word == "the" || word == "of" || word == "and" || word == "or" || word == "from"
        new_title.push(word)
      else
        @titleized = new_title.push(word.capitalize!).join(" ")
      end
    end
    @titleized
  end

end


include HelperMethods
# test1 = "lord of the rings"
# test2 = "eternal sunshine of the spotless mind"
#
# p titleize(test1)
# p titleize(test2)



