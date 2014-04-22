class PagesController < ApplicationController
  def home
  	@title = "Home page"
  end

  def contact
  	@title = "contact page"
  end

  def about
  	@title = "about page"
  end
end
