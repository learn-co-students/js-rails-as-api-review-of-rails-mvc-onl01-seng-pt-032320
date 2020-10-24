# Add code from Readme
#make corresponding action 
class BirdsController < ApplicationController
    def index
        @birds = Bird.all #class method
    end
#This action shows this: get all instances of the Bird model
 #and store them in a variable, @birds. 
 #Now the controller and model are set up to work together.
end