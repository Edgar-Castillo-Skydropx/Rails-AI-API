class DashboardController < ApplicationController
  before_action :authenticate_user! # devise native method
  def show
  end
end
