class CreateWebhooks < ActiveRecord::Migration[5.1]
  def change
    create_table :webhooks do |t|
      t.string :login
      t.string :repo

      t.timestamps
    end
  end
end
