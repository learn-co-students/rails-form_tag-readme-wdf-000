class PostsController < ApplicationController

  def new
  end

  def create
    # @post = Post.create(title: params[:title], description: params[:description])
    # @post = Post.create(params)
    @post = params
    redirect_to new_post_path(post: @post)
  end


end
