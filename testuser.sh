curl    --verbose \
	-X POST \
	--header 'Content-Type: application/json' \
        --data @testuser.json \
        http://localhost:5000/register
