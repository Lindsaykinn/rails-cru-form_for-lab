class GenresController < ApplicationController
  def index
    @genres = Genre.all
  end

  def show
    @genre=Genre.find(params[:id])
  end

  def new
    @genre = Genre.new
  end

  def create
    @genre = Genre.new(genre_strong_params(:name))
    @genre.save
    redirect_to genre_path(@genre)
  end

 

  def edit
    @genre = Genre.find(params[:id])
  end

  def update
    @genre = Genre.find(params[:id])
    @genre.update(genre_strong_params(:name))
    redirect_to genre_path(@genre)
  end

  private
  def genre_strong_params(*args)
    params.require(:genre).permit(*args)
  end
end
