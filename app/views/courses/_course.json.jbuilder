json.extract! course, :id, :coursenumber, :description, :created_at, :updated_at
json.url course_url(course, format: :json)
