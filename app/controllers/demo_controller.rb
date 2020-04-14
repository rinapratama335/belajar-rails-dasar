class DemoController < ApplicationController
  def index
    render "coba"
  end

  def coba
    render "main"
  end

  def iseng
    render "home/index"
  end
end
