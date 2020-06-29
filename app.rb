require "sinatra/base"

class BookmarkManager < Sinatra::Base
  get "/" do
    "www.google.com"
  end

  run! if app_file == $0
end