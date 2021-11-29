class ContactController < ApplicationController
  def index
    @client = Client.all
    @contact = Contact.all
    @contact = Contact.new
  end
  def edit 
  end
  def create
    @contact = Contact.new(contact_params)
    @contact.save
    if @contact.save 
       redirect_to root_path
    else 
     render "index"
    end
  end
  private def contact_params
    params.require(:contact).permit(:name, :email, :assunto, :mensagem)
  end
end
