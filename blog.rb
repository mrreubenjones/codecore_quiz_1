# 8. Create a Ruby class called Article inside a module called Blog that has two attributes: title and body. Write another class called Snippet that inherits from the Article class. The Snippet method should return the same `title` but if you call `body` on a snippet object it should return the body truncated to a 100 characters with three dots at the end. This means if you create a snippet object and give it a body that has 200 characters, if you call the `body` method it should return the first 100 characters of that body and three dots at the end. If the body is 100 characters or less, it should not put three dots at the end. Include the module you built in question #7 in the Article class and use it when returning the title.

require './helper_methods.rb'


module Blog

  class Article
    include HelperMethods
    attr_accessor :title, :body

    def title
      titleize(@title)
    end

  end

  class Snippet < Article
    def body
      if @body.length > 100
        return @body[0..99] + "..."
      else
        return @body
      end
    end
  end

end

include Blog
s1 = Snippet.new
s1.title = "phantom menace"
s1.body = "Turmoil has engulfed the Galactic Republic. The taxation of trade routes to outlying star systems is in dispute.
Hoping to resolve the matter with a blockade of deadly battleships, the greedy Trade Federation has stopped all shipping to the small planet of Naboo.
While the Congress of the Republic endlessly debates this alarming chain of events, the Supreme Chancellor has secretly dispatched two Jedi Knights, the guardians of peace and justice in the galaxy, to settle the conflict..."
p s1.title
p s1.body

s2 = Snippet.new
s2.title = "who are these weirdos?"
s2.body = "These aren't the droids you're looking for."
p s2.title
p s2.body
