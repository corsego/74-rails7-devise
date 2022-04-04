class StaticPagesController < ApplicationController
  skip_before_action :authenticate_user!, only: %i[ landing_page ]

  def landing_page
  end

  def dashboard
  end
end
