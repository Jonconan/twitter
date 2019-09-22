class DashboardController < ApplicationController
  def index
    @today = Time.zone.now()
  end
end
