class PostsController < ApplicationController

  def new
    render 'new.html.erb'
  end

  def create
    @post = params
    redirect_to new_post_path(post: @post)
  end




end
