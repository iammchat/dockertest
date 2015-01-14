class TestController < ApplicationController
  def index
    puts ENV['name']
  end
end
