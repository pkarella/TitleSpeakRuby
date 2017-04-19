require('sinatra')
require('sinatra/reloader')
require('./lib/title')
also_reload('lib/**/*.rb')

get('/') do
  erb(:index)
end

get('/title')do
  @title = params.fetch('title').title()
  erb(:title)
end
