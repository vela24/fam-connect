class PagesController < ApplicationController
  before_action :authenticate_user!

  def home

    # if !user_signed_in?
    #   redirect_to '/users/sign_in'
    # end
  end

  def users
  end
end
