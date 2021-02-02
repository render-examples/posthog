# Deploy PostHog on Render

This repo can be used to deploy [PostHog] on Render.

- It uses the [official PostHog Docker image](https://hub.docker.com/r/posthog/posthog) to create a Render Web Service
- It creates two [Background Worker](https://render.com/docs/background-workers):
    1. for Celery (which runs various tasks in the background),
    2. for the PostHog plugin server (which processes incoming data).
- It spins up a [Render PostgreSQL Managed Database](https://render.com/docs/databases).
- It runs a [Redis](https://render.com/docs/deploy-redis) instance for cache and keeping track of jobs.

## Deployment

### One Click

Use the button below to deploy PostHog on Render.

[![Deploy to Render](http://render.com/images/deploy-to-render-button.svg)](https://render.com/deploy)

### Manual

See the guide at https://render.com/docs/deploy-posthog.

If you need help, chat with us at https://render.com/chat.

[PostHog]: https://posthog.com/
