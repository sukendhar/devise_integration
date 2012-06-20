
class MainController < ApplicationController

	before_filter :authenticate_user!
  def home
  end

  def aboutus
  end

  def services
  end

  def contactus
  end
end
