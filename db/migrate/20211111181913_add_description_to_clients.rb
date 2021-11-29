class AddDescriptionToClients < ActiveRecord::Migration[6.1]
  def change
    add_column :clients, :description, :string
  end
end
