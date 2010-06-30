require 'growl'

post '/' do
  Growl.notify params[:text], :title => "#{params[:app]} : #{params[:title]}"
end

get '/' do
  "working"
end
