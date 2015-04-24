require('sinatra')
require('sinatra/reloader')
require('./lib/wordcount')
also_reload('lib/**/*.rb')


get('/') do
  erb(:index)
end

get('/form') do
  @string_sentence = params.fetch('string_sentence')
  @appearances = params.fetch('word').wordcount(@string_sentence)
  erb(:wordcount)
end
