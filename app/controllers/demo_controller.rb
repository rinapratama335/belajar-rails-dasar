class DemoController < ApplicationController
  def index
    render "coba"
  end

  def coba
    render "main"
  end

  def iseng
    render plain: 'text text text'
  end
end
