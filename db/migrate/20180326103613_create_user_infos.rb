class CreateUserInfos < ActiveRecord::Migration
  def change
    create_table :user_infos do |t|
      
      #여기에 입력
      #t.string :name 
      #t.string :email
      #t.integer :age
      #t.string :gender
      #t.string :phone_number
      t.timestamps null: false
    end
  end
end
