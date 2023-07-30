class CreateTweets < ActiveRecord::Migration[7.0]
  def change
    create_table :tweets do |t|
      t.string :author
      t.string :content

      t.timestamps
    end
  end
end
