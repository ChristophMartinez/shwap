class PagesController < ApplicationController
  def dashboard

    @availabilities = current_user.availabilities.order(created_at: :desc)
  end
end
