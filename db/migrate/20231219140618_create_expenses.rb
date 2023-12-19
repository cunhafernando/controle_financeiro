class CreateExpenses < ActiveRecord::Migration[7.0]
  def change
    create_table :expenses do |t|
      t.string :desciption
      t.decimal :value
      t.date :data
      t.string :type
      t.references :group, null: false, foreign_key: true

      t.timestamps
    end
  end
end
