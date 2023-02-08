class AddPasswordDigitToUsers < ActiveRecord::Migration[6.1]
  def change
    add_column :users, :password_digites, :string
  end
end
