require 'Bundler/setup'
Bundler.require(:default)

get '/' do
	erb :aboutme
end

get '/contact' do

erb :contact
end