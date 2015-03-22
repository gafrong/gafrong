class PostsController < ApplicationController
  # before_action :set_post, only: [:show]

  def index
    @posts = Post.all
  end

  def new
    @post = Post.new
  end

  def create
    @post = Post.new(post_params)
    @post.save

  end

  private

    def post_params
      params.require(:post).permit(:email)
    end
end
