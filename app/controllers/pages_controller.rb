class PagesController < ApplicationController
  def home
  @tittle="Home"
  end

  def contact
  	@tittle="Contact"
  end
  def about
  	@tittle="About"
  end
  def help
  @tittle="Help"
end
end
