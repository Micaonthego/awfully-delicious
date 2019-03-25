class CategoriesController < ApplicationController
  before_action :find_category, only: [:show]

  def index
    @categories = Category.all
    @posts = Post.all
  end

  def show
    @post = @category.posts
  end



  private
  def find_category
    @category = Category.find(params[:id])
  end

end
