# StaticPagesController is a Ruby class, but because it inherits from ApplicationController, the behavior of it's methods is specific to Rails.
class StaticPagesController < ApplicationController
  # the home action is empty, so Rails just renders the view.
  def home
  end

  def help
  end
  
  def about
  end
end
