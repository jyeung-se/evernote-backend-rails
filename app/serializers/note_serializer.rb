class NoteSerializer < ActiveModel::Serializer
  attributes :id, :user_id, :title, :body, :user
end
