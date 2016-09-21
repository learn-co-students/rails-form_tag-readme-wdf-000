class PostsController < ApplicationController

  def new
  end

  def create
    Post.create(title: params[:title], description: params[:description])
    redirect_to posts_path
  end


end
