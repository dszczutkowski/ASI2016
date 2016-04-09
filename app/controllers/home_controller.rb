class HomeController < ApplicationController
  def main
    root :to => 'home#index'
  end
end
