class RemoveCatchpraseFromCharacters < ActiveRecord::Migration[5.1]

def change
  remove_column :characters, :catchprase, :string
end

end
