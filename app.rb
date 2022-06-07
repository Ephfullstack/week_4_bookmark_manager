# in app.rb

require 'sinatra/base'
require 'sinatra/reloader'

class BookmarkManager < Sinatra::Base
  configure :development do
    register Sinatra::Reloader
  end

  get '/' do
    'Hello World'
  end

  

  run! if app_file == $0
end

; curl -o .rubocop.yml https://raw.githubusercontent.com/makersacademy/scaffolint/v2.2.0/.rubocop-stub.yml