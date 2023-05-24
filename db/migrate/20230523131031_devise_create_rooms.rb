# frozen_string_literal: true

class DeviseCreateRooms < ActiveRecord::Migration[6.0]
  def change
    create_table :rooms do |t|
      ## Database authenticatable
      t.string :name,               null: false
      t.timestamps
    end
  end
end
