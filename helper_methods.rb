# Implement the following code in Ruby: Create a module called HelperMethods that include a method called `titleize` that does the following: it takes in a string and returns the string back after capitalizing each word in that string. For example if you pass to the method a string "hello world" you should get back "Hello World". The methods should not capitalize the following words: in, the, of, and, or, from.

module HelperMethods

  def titleize(title)
    # Create an empty array
    new_title = []
    # Define small words (to ignore in title casing)
    small_words = ["in", "the", "of", "and", "or", "from"]
    # Split the title input into an array, to loop through later
    title_array = title.split(" ")
    # Capitalize the first word, regardless
    new_title << title_array[0].capitalize
    # Loop/capitalize through rest of array, ignoring small words
    for word in title_array[1..title_array.length-1]
      if small_words.include? word
        new_title.push(word)
      else
        @titleized = new_title.push(word.capitalize!).join(" ")
      end
    end
    @titleized
  end

end


# include HelperMethods
# test1 = "lord of the rings"
# test2 = "eternal sunshine of the spotless mind"
# test3 = "the curious incident of the dog in the nighttime"
#
# p titleize(test1)
# p titleize(test2)
# p titleize(test3)


