#Create a user
curl    --verbose \
	-X POST \
	--header 'Content-Type: application/json' \
        --data @testuser.json \
        http://localhost:5000/register

#Update email
curl	--verbose \
	-X PUT \
	--header 'Content-Type: application/json' \
	--data @testuser.json \
	http://localhost:5000/update_email

#Increment Karma
curl	--verbose \
	-X PUT \
	--header 'Content-Type: application/json' \
	--data @testuser.json \
	http://localhost:5000/increment_karma

#Decrement Karma
curl	--verbose \
	-X PUT \
	--header 'Content-Type: application/json' \
	--data @testuser.json \
	http://localhost:5000/decrement_karma

#Deactivate Account
curl	--verbose \
	-X DELETE \
	http://localhost:5000/deactivate_account/test_user
