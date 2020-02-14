require 'sinatra/base'
require 'pg'
require_relative './lib/bookmark'

class BookmarkManager < Sinatra::Base

  get '/' do
    "Hello"
  end

  get '/bookmarks' do
    @bookmarks = Bookmark.all

    erb :bookmarks
  end

end
