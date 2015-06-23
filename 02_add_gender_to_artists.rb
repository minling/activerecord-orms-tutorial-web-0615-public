class AddGenderToArists < ActiveRecord::Migration
  def change
    add_column :artists, :gender, :string
  end
end