require "rubygems"
require "sinatra"

set :public_dir, './public'
set :assets, './assets'

get "/" do
	"Hello, world!"
end