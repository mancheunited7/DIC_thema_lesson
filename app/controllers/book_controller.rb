class BookController < ApplicationController
  def index
    @books = Book.all
    @user = User.all
  end
end
