class CreateTickets < ActiveRecord::Migration[7.1]
  def change
    create_table :tickets do |t|
      t.string :title
      t.float :price
      t.text :description

      t.timestamps
    end
  end
end
