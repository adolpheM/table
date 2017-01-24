class ProgrammesController < ApplicationController

  def index
    @programmes = Programme.all
    
  end 

  def show
    @programme = Programme.find_by(id: params[:id])
    
  end

  def new
  end 

  def create
    day = params[:day]
    venue = params[:venue]
    description = params[:description]
    duration = params[:duration]

    programme = Programme.new({day: day, venue: venue, description: description, duration: duration})
    programme.save 
  end 

  def edit
    @programme = Programme.find_by(id: params[:id])
  end 

  def update
    @programme = Programme.find_by(id: params[:id])

    @programme.day = params[:day]
    @programme.venue = params[:venue]
    @programme.description = params[:description]
    @programme.duration = params[:duration]
    @programme.save

  end 

  def destroy
    @programme = Programme.find_by(id: params[:id])
    @programme.destroy 
  end 

end 
