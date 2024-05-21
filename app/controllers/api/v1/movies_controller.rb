module Api
  module V1
    class MoviesController < ApplicationController
      def index
        movies = Movie.all.order(created_at: :desc)
        render json: movies
      end

      def create
        movie = Movie.create(movie_params)
        render json: movie
      end

      def update
        movie = Movie.find(params[:id])
        movie.update(movie_params)
        render json: movie.reload
      end

      private
        def movie_params
          params.require(:movie).permit(:title, :likes)
        end
    end
  end
end
