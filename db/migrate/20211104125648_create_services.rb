class CreateServices < ActiveRecord::Migration[6.1]
  def change
    create_table :services do |t|
     #renderização
   
     t.string :image 
     t.string :title
     t.string :text
      
      t.timestamps
    end
  end
end
