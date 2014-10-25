class Message < AWS::Record::HashModel
  string_attr   :id
  string_attr   :text
  string_attr   :user_id
  timestamps
end
