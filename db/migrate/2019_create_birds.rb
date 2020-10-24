# Add code from Readme
class CreateBirds < ActiveRecord::Migration[5.2]
    def change 
#change method = removes the need to write both up and down methods in those cases that Rails know how to revert the changes automatically
      create_table :birds do |t|
        t.string :name
        t.string :species
   
        t.timestamps
      end
    end
end