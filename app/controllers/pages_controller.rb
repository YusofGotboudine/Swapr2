class PagesController < ApplicationController
  
  def home
    @user = current_user
  end

  def show
    @user = User.find(params[:id])
    @products = Product.where(user_id: @user.id)
  end

  def about
    @user = current_user
  end

  def blog
    @user = current_user
  end

  def contact
    @user = current_user
  end

end