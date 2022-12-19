class CreateDocuments < ActiveRecord::Migration[5.2]
  def change
    create_table :documents do |t|
      t.string :name
      t.string :file
      t.boolean :is_active, default: true

      t.timestamps
    end
  end
end
