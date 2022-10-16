class CreatePractices < ActiveRecord::Migration[6.0]
  def change
    create_table :practices do |t|
      t.string     :title        , null: false
      t.text       :text         , null: false
      t.integer    :lure_id     , null: false
      t.timestamps
    end
  end
end
