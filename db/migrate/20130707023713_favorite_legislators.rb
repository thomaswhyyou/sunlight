class FavoriteLegislators < ActiveRecord::Migration
  def up
    create_table :fav_legislators do |t|
      t.string :firstname
      t.string :lastname
      t.string :party
      t.string :phone
      t.string :twitter_id
      t.boolean :in_office
      t.string :votesmart_id
      t.timestamps
    end
  end

  def down
    drop_table :fav_legislators
  end
end
