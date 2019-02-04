class HomeController < ApplicationContoller
  def home
    @random_number = rand(100)
    #puts "vous êtes #{@random}"
  end
end