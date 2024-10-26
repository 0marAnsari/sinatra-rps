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
  choice = "rock"
  @random_choice = ["They played rock!", "They played paper!", "They played scissors!"].sample
  outcome = ""
  
  if @random_choice == "They played rock!"
    
    @outcome = "We tied!"

  elsif @random_choice == "They played paper!"
    @outcome = "We lost!"

  elsif @random_choice == "They played scissors!"
    @outcome = "We won!"
  end

  erb(:rock)
end

get("/paper") do
  choice = "paper"
  @random_choice = ["They played rock!", "They played paper!", "They played scissors!"].sample
  outcome = ""
  
  if @random_choice == "They played paper!"
    
    @outcome = "We tied!"

  elsif @random_choice == "They played scissors!"
    @outcome = "We lost!"

  elsif @random_choice == "They played rock!"
    @outcome = "We won!"
  end

  erb(:paper)
end

get("/scissors") do
  choice = "scissors"
  @random_choice = ["They played rock!", "They played paper!", "They played scissors!"].sample
  outcome = ""
  
  if @random_choice == "They played scissors!"
    
    @outcome = "We tied!"

  elsif @random_choice == "They played rock!"
    @outcome = "We lost!"

  elsif @random_choice == "They played paper!"
    @outcome = "We won!"
  end

  erb(:scissors)
end
