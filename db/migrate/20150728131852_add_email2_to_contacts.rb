class AddEmail2ToContacts < ActiveRecord::Migration
  def change
    add_column :contacts, :email2, :string
  end
end
