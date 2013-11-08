class ApplicationController < ActionController::Base
  protect_from_forgery
  before_filter :authenticate_user!, :set_layout


  def set_layout
    self.class.layout 'application'
  end
end
