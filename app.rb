require("sinatra")
require("sinatra/reloader")
also_reload("lib/**/*.rb")
require("./lib/task")
require("pg")

DB = PG.connect({:dbname => "to_do"})

get('/') do

  erb(:input)
end

post('/') do

  erb(:input)
end
