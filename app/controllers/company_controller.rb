class CompanyController < ApplicationController
  def index
    @company = Company.all
    @service = Service.all
    @client = Client.all
  end
end
