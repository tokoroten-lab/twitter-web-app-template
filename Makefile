TWITTER_API_KEY :=
TWITTER_API_KEY_SECRET := 

run:
	env \
		TWITTER_API_KEY=$(TWITTER_API_KEY) \
		TWITTER_API_KEY_SECRET=$(TWITTER_API_KEY_SECRET) \
		go run main.go