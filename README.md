# Telnyx SMS to Google Webhook Bot

[![Docker](https://github.com/kwatson/telnyx-sms-to-google/actions/workflows/docker-publish.yml/badge.svg)](https://github.com/kwatson/telnyx-sms-to-google/actions/workflows/docker-publish.yml)

1. Create an incoming webhook in your google chat space
2. Run container with: `docker run --rm -d -p 9000:9000 -e HOOKURL={{Your URL https://chat.googleapis.com/v1/spaces/...}} ghcr.io/kwatson/telnyx-sms-to-google:main webhook -hooks /root/hooks.json -verbose`

The result will appear in your space with:

```
+15555555555: test test test
```
