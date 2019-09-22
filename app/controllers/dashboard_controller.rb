class DashboardController < ApplicationController
  def index
    @today = Time.zone.now()
    @regions = Region.all()
  end
end
