#create a book class book.rb
class Book
  #getter and setter for author, page count, and genre
attr_accessor :author, :page_count, :genre
#setter method for title
attr_reader :title
  #initialize method with argument title
  def initialize(title)
    #create a instance variable for title
    @title = title
  end
  #create a getter for turn_page
  def turn_page
  # puts statement required
  puts "Flipping the page...wow, you read fast!"
  end
  #create class for Shoe
class Shoe

  end
end
