class Book

	attr_reader :title
	attr_accessor :author, :page_count, :genre

def initialize(book_title)
	@title = book_title
end

 def author=(author)
    @author = author
  end

def page_count=(num)
	@page_count = num
end

def genre=(genre)
	@genre = genre
end

  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end

end


