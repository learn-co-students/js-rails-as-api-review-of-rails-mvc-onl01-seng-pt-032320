# Added Code From Readme!
class BirdsController < ApplicationController
    def index
      @birds = Bird.all
    end
end