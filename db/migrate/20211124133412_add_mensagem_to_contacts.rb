class AddMensagemToContacts < ActiveRecord::Migration[6.1]
  def change
    add_column :contacts, :mensagem, :text
  end
end
