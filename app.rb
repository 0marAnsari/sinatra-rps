require "sinatra"
require "sinatra/reloader"

get("/") do
  "
  <h1>Welcome to your Sinatra App!</h1>
  <p>Define some routes in app.rb</p>
  "
  erb(:elephant)
end

get("/rock") do

end

get("/paper") do

end

get("/scissors") do

end
