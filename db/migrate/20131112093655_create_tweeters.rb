class CreateTweeters < ActiveRecord::Migration
  def change
    create_table :tweeters do |t|
      t.string :tweeter_name

      t.timsetamps
    end
  end
end
