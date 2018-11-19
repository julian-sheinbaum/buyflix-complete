class MoviesController < ApplicationController
  
  def index
    @movies = Movie.all
  end
  
  def show
    @movie = Movie.find(params[:id])
  end
  
  def new
    @movie = Movie.new
  end
  
  def create
    @movie = Movie.new
    @movie.title = params[:movie][:title]
    @movie.summary = params[:movie][:summary]
    @movie.year_released = params[:movie][:year_released]
    @movie.poster = params[:movie][:poster]
    @movie.save
    redirect_to @movie
  end
  
  def edit
    @movie = Movie.find(params[:id])
  end
  
  def update
    @movie = Movie.find(params[:id])
    @movie.title = params[:movie][:title]
    @movie.summary = params[:movie][:summary]
    @movie.year_released = params[:movie][:year_released]
    @movie.poster = params[:movie][:poster]
    @movie.save
    redirect_to @movie
  end 
  
  def destroy
    @movie = Movie.find(params[:id])
    @movie.destroy
    redirect_to :movies
  end
  
end
