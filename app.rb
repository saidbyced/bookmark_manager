require 'sinatra/base'

class BookmarkManager < Sinatra::Base

  get '/' do
    "Hello"
  end

  get '/bookmarks' do
    bookmarks = [
    "http://www.makersacademy.com",
    "http://www.destroyallsoftware.com",
    "http://www.google.com"
    ]

    bookmarks.join
  end

end