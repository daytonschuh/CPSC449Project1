#Create a user
curl    --verbose \
	-X POST \
	--header 'Content-Type: application/json' \
        --data @testuser.json \
        http://localhost:5000/register

#Update email

#Increment Karma

#Decrement Karma

#Deactivate Account
curl	--verbose \
	-X DELETE \
	http://localhost:5000/deactivate_account/test_user
