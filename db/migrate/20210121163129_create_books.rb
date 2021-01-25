class CreateBooks < ActiveRecord::Migration[6.1]
  def change
    create_table :books do |t|
      t.string :Name
      t.string :Author
      t.integer :Rating
      t.string :Comment

      t.timestamps
    end
  end
end
