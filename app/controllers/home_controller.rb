class HomeController < ApplicationController
  def index
   @home = Home.all
   @service = Service.all
   @client = Client.all
  end
end
