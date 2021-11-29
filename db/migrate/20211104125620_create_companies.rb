class CreateCompanies < ActiveRecord::Migration[6.1]
  def change
    create_table :companies do |t|
      t.text :text
      t.string :description

      t.timestamps
    end
  end
end
