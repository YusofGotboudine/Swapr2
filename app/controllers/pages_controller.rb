class PagesController < ApplicationController
  
  def home
    @user = current_user
  end

  def show
    @user = current_user
    @users = User.find(params[:id])
    @products = Product.where(user_id: @users.id)
    @offers = Offer.all
    # madeOffers = Offer.where(user_id: @user.id)
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