class BookmarksController < ApplicationController
  def new
    @bookmark = bookmark.new
  end
end
