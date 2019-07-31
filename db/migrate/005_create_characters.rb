class CreateCharacters < ActiveRecord::Migration[5.1]

    def change
        create_table :characters do |t|
            t.string :name
            t.integer :actod_id
            t.integer :show_id
        end
    end

end