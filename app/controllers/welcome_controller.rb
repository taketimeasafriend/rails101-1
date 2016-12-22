class WelcomeController < ApplicationController
  def index
    flash[:notice]="test welcome"
    flash[:alert]="this is alert"
    flash[:warning]="this is warning"
  end
end
