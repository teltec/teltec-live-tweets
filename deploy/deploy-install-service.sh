forever-service install "teltec-social-wall" \
--runAsUser=node \
--envVars="DOMAIN=example.com \
USE_HTTPS=true \
HTTPS_KEY=/etc/letsencrypt/live/example.com/privkey.pem \
HTTPS_CERT=/etc/letsencrypt/live/example.com/fullchain.pem \
INSTAGRAM_CLIENT_ID=CHANGE_ME \
INSTAGRAM_CLIENT_SECRET=CHANGE_ME \
INSTAGRAM_ACCESS_TOKEN=CHANGE_ME \
TWITTER_CONSUMER_KEY=CHANGE_ME \
TWITTER_CONSUMER_SECRET=CHANGE_ME \
TWITTER_ACCESS_TOKEN_KEY=CHANGE_ME \
TWITTER_ACCESS_TOKEN_SECRET=CHANGE_ME" \
--script=bin/www
