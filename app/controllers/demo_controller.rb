class DemoController < ApplicationController
  def index
  end

  def coba
    render "main"
  end

  def iseng
    redirect_to action: 'index'
  end
end
