class CreateSayings < ActiveRecord::Migration[5.2]
  def change
    create_table :sayings do |t|
      t.string :saying
      t.string :author
      t.timestamps
    end
  end
end
