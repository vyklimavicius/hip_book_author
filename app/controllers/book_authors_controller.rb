class BookAuthorsController < ApplicationController

  def create
    @book = Book.find(params[:book_id])
    @author = Author.find(params[:book_author][:author_id])
    @book.authors << @author
    redirect_to @book
  end


end
