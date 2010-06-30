require 'growl'

post '/' do
  Growl.notify params[:notifo_message], :title => "#{params[:notifo_service]} : #{params[:notifo_title]}", :sticky => true
end

get '/' do
  "working"
end
