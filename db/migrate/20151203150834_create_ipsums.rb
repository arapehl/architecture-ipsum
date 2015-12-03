class CreateIpsums < ActiveRecord::Migration
  def change
    create_table :ipsums do |t|

      t.timestamps null: false
    end
  end
end
