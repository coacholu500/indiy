class StaticController < ApplicationController
  
  def thank_you
  end

  def pricing
    @user = User.new
  end

  def how_it_works
  end

  def landing
    @user = User.new
  end

end