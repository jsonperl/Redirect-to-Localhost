class Toe < Sinatra::Base
  get '/' do
    redirect "http://localhost:3000"
  end
end