class Review < ApplicationRecord
    belongs_to :writer, class_name: "User", foreign_key: :writer_id
    belongs_to :reader, class_name: "Brewery", foreign_key: :reader_id
end
