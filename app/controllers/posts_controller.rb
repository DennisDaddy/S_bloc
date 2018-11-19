class PostsController < ApplicationController
  def index
  end

  def new
    @post =Post.new
  end

  def create
    @post = Post.new(post_params)
    if @post.save
      redirect_to @post
    else
      render 'new'
    end    
  end

  def show
  end

  def edit
  end

  def update
  end

  def destroy
  end

  private
  
  def post_params
    params.require(:post).permit(:title, :content)
  end
end
