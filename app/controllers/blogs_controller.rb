class BlogsController < ApplicationController
	
	def index
		render json: @blogs = Blog.all
	end

	def show
		@blog = Blog.find(params[:id])
		render json: @blog
  	end
end
