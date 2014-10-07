class PagesController < ApplicationController
  def contact
  end
  
  def welcome
    @posts = Post.all
  end
end
