class FlashController < ApplicationController
  def notice
    flash.now[:notice] = 'hello world'
  end
  def warning
    flash.now[:warning] = 'hello world'
  end
end
