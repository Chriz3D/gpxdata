class Track < ApplicationRecord
  mount_uploader :attachment, AttachmentUploader
    validates :name, presence: true
end
