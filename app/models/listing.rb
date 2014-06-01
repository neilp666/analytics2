class Listing < ActiveRecord::Base

	has_attached_file :image, :styles => { :thumb => "100x100>" }, :default_url => "missing.jpg"
    validates_attachment_content_type :image, content_type: %w(image/jpeg image/jpg image/png),

    :storage => :dropbox,
    :dropbox_credentials => Rails.root.join("config/dropbox.yml")
end
