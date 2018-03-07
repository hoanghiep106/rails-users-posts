class StaticPagesController < ApplicationController
  def home
    render template: 'static_pages/home'
  end

  def help
    render template: 'static_pages/help'
  end

  def contact
    render template: 'static_pages/contact'
  end
end
