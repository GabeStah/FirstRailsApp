class StaticPagesController < ApplicationController
  def about
    
  end
  def contact
    
  end
  def help
    
  end
  def home
    @micropost = current_user.microposts.build if signed_in?
  end
end
