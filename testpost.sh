#Create a post
curl    --X POST \
        --header 'Content-type: application/json' \
        --data @testpost.json \
        http://localhost:5000/create_post

#Retrieve a post
curl	--X GET \
	http://localhost:5000/retrieve_post/2147483647

#Delete a post
curl	--X DELETE \
	http://localhost:5000/delete_post/2147483647

#Get n most recent posts from a community
curl	--X GET \
	http://localhost:5000/list_posts_comm/News/3

#Get n most recent posts to any community
curl	--X GET \
	http://localhost:5000/list_posts/3
