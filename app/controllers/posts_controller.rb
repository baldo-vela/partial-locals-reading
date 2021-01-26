class PostsController < ApplicationController
  def show
    @post = Post.find(params[:id])
    # '@author = @post.author' replaced with 'render local'
  end

  def index
    @posts = Post.all
  end
end
