class PostsController < ApplicationController
  before_action :find_post, only: [:show, :edit, :update, :destroy]

  def show
  end

  def new
    @post = Post.new
    @categories = Category.all
    @the_spots = TheSpot.all
    @foodies = Foodie.all
  end

  def create
    @post = Post.create(post_params)
    @post.image.attach(params[:post][:image])
    redirect_to post_path(@post)
  end

  def edit
  end

  def update
    @post = Post.update(post_params)
    redirect_to post_path(@post)
  end

  def destroy
    @post.destroy
    redirect_to posts_path
  end

  private
  def find_post
    @post = Post.find(params[:id])
  end

  def post_params
    params.require(:post).permit(:title, :review, :rating, :food, :category_id, :the_spot_id, :foodie_id, :image)
  end

end
