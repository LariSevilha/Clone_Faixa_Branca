class AddAssuntoToContacts < ActiveRecord::Migration[6.1]
  def change
    add_column :contacts, :assunto, :string
  end
end
