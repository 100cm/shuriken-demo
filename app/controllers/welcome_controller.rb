
class WelcomeController < Shuriken::Controller
  def welcome
    @welcome = "hello"
    render :welcome
  end
end