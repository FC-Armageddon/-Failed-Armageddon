class AddKanaLastNameToUsers < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :kana_last_name, :string
  end
end
