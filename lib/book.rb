class Book
  GENRES = []
  attr_accessor :author, :page_count
  attr_reader :title
  def genre=(book_genre)
    @genre = book_genre
    GENRES << @genre
  end

  attr_reader :genre
  

  def initialize(title)
    @title = title
  end

  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end

end