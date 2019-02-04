class HomeController < ApplicationController
  def home
    @random_number = rand(1000)
    puts "vous êtes #{@random}"
  end
end