class CreateColumnCatchphrase < ActiveRecord::Migration[5.1]

    def change
        create_column :character, :catchphrase, :string
        end
    end

end