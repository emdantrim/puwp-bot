.PHONY: docker

docker:
	docker build --build-arg DISCORD_BOT_TOKEN=${DISCORD_BOT_TOKEN} --build-arg COMMENTATOR_ROLE_ID=${COMMENTATOR_ROLE_ID} --build-arg RUNNERS_CHANNEL_ID=${RUNNERS_CHANNEL_ID} .

