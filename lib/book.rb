class Book
  def initialize(title)
    @title = title
    # @author = author
    # @page_count = page_count
    # @genre = genre
    # @turn_page = turn_page
  end
  
  def title
    @title
  end
  def author=(author)
    @author = author
  end
  def author
    @author
  end
  def page_count=(page_count)
    @page_count = page_count
  end
  def page_count
    @page_count
  end
  def genre=(genre)
    @genre = genre
  end
  def genre
    @genre
  end
  def turn_page=(turn_page)
    @turn_page = turn_page
  end
  def turn_page
    @turn_page
  end
end
