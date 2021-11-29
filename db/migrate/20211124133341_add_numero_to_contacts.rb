class AddNumeroToContacts < ActiveRecord::Migration[6.1]
  def change
    add_column :contacts, :numero, :string
  end
end
