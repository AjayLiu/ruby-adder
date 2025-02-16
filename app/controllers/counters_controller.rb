class CountersController < ApplicationController
  def index
    @counter = Counter.first
  end

  def increment
    @counter = Counter.first
    @counter.increment!(:count)
    redirect_to root_path
  end
end
