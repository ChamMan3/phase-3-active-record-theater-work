class Role < ActiveRecord::Base
    def change 
        create_table :roles do |t|
            t.string :character_name
        end 
    end
end