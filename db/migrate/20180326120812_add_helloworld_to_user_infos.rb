class AddHelloworldToUserInfos < ActiveRecord::Migration
  def change
    add_column :user_infos, :email, :string
    add_column :user_infos, :name, :string
    add_column :user_infos, :age, :integer
    add_column :user_infos, :gender, :string
    add_column :user_infos, :phone_number, :string
  end
end
