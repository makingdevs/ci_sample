require 'sinatra'

File.open('app.pid', 'w') {|f| f.write Process.pid }

get '/' do
  'Hello world!!!!'
end
