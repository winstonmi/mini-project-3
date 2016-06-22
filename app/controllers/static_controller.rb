class StaticController < ApplicationController
  def about
    render "about"
  end

  def faq
    render "faq"
  end
end
