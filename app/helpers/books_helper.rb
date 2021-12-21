module BooksHelper
  def book_image_url(book)
    if book.cover_picture.attached?
      url_for(book.cover_picture)
    else
      "http://loremflickr.com/400/400/book"
    end
  end
end
