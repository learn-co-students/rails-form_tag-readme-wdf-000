class PostsController < ApplicationController

  def index
  end

  def new 
  end

  def create
    Post.create(title: params[:post][:title], description: params[:post][:description])
    redirect_to posts_path
end

end