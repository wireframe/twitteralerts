class FlashController < ApplicationController
  def index
    flash[:notice] = 'hello world'
  end
  def warn
    flash[:warn] = 'hello world'
  end
end
