class CreateTweets < ActiveRecord::Migration
  def change
    create_table :tweets do |t|
      t.integer :user_id
      t.text :body
      t.datetime :tweeted_at
      t.integer :latitude
      t.string :longitude
      t.string :autonomy_id

      t.timestamps null: true
    end
  end
end
