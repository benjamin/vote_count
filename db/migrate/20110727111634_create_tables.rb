class CreateTables < ActiveRecord::Migration
  def change
    create_table :teams, :force => true do |t|
      t.string :name, :null => false
      t.timestamps
    end

    create_table :players, :force => true do |t|
      t.integer :team_id, :null => false
      t.string  :name, :null => false
      t.integer :total_votes, :null => false, :default => 0
      t.timestamps
    end

    create_table :votes, :force => true do |t|
      t.integer :player_id, :null => false
      t.integer :amount, :null => false
      t.timestamps
    end
  end
end