class AddCountryCityEducationWorkSexHobbyToUsers < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :country, :string
    add_column :users, :city, :string
    add_column :users, :education, :string
    add_column :users, :work, :string
    add_column :users, :sex, :string
    add_column :users, :hobby, :text
  end
end
