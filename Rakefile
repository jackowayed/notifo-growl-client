require 'net/http'

task :flush_server do
  Net::HTTP.post_form(URI.parse('http://notifo-growl.danieljackoway.com/flush'), {})
end
