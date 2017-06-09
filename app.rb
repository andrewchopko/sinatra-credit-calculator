require "rubygems"
require "sinatra"

set :public_dir, './public'

get "/" do
	"Hello, world!"
end