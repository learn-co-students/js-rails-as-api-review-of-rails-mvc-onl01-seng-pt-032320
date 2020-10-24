Rails.application.routes.draw do
  # Add route from Readme
  # set up a basic index action with a route:
  get '/birds'  => 'birds#index' 
  #Any visitors to '/birds' will get routed 
  #to the index action in the BirdsController
end

#In our example, we have a route pointed to 'birds#index'. 
#In app/views, we also have a /birds folder containing index.html.erb. 
#Rails recognizes this as a match and so implicitly renders this file. 
#same as writing
# class BirdsController < ApplicationController
#   def index
#     @birds = Bird.all
#     render 'birds/index.html.erb'
#   end
# end

