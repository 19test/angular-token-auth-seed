User.create!(
	email: 'test@example.com',
	nickname: 'seyyah',
	name: 'seyyah',
	password: 'secret55',
	password_confirmation: 'secret55',
	confirmed_at: Time.now
)

# curl -v -X "POST" "http://localhost:3001/auth/sign_in" \
#      -H "Content-Type: application/json; charset=utf-8" \
#      -d $'{
#   "email": "test@example.com",
#   "password": "secret55"
# }'