class CreateHomeBets < ActiveRecord::Migration[5.2]
  def change
    create_table :home_bets do |t|
      t.string :name
      t.string :link

      t.timestamps
    end

    add_index :home_bets, :name, unique: true
  end
end
