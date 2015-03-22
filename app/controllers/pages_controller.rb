class PagesController < ApplicationController
  
  def index
    @post = Post.new
  end

  def new
    @post = Post.new
  end

  def create
    @post = Post.new(params[:post])    
  end

end