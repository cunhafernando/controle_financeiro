json.extract! expense, :id, :desciption, :value, :data, :type, :group_id, :created_at, :updated_at
json.url expense_url(expense, format: :json)
