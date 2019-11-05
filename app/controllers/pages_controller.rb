class PagesController < ApplicationController

  def about
  @title = 'About Us'
  @content = 'A simple blog with simple needs.'
  end

end
