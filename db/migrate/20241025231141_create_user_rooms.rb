class CreateUserRooms < ActiveRecord::Migration[7.2]
  def change
    create_table :user_rooms do |t|
      t.references :user, null: false, foreign_key: true
      t.references :room, null: false, foreign_key: true

      t.timestamps
    end
  end
end