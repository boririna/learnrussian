json.extract! lesson, :id, :title, :level, :text, :created_at, :updated_at
json.url lesson_url(lesson, format: :json)
