class Redir < Sinatra::Base
  get '/' do
    querystring = params.map{|k,v| "#{CGI.escape(k)}=#{CGI.escape(v)}"}.join("&")
    redirect "http://localhost:3000?#{querystring}"
  end
end
