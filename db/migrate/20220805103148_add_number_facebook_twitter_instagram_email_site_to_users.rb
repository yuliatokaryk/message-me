class AddNumberFacebookTwitterInstagramEmailSiteToUsers < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :number, :integer
    add_column :users, :facebook, :string
    add_column :users, :twitter, :string
    add_column :users, :instagram, :string
    add_column :users, :email, :string
    add_column :users, :site, :string
  end
end
