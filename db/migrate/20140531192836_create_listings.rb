class CreateListings < ActiveRecord::Migration
  def change
    create_table :listings do |t|
      t.string :job
      t.string :location
      t.text :description
      t.string :email
      t.string :company_name
      t.string :company_url
      t.string :string
      t.string :company_email

      t.timestamps
    end
  end
end
