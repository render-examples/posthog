# Deploy PostHog on Render

This repo can be used to deploy [PostHog] on Render.

- It uses the [official PostHog Docker image](https://hub.docker.com/r/posthog/posthog) and creates a Render Web Service and Render [Background Worker](https://render.com/docs/background-workers).
- [Render Databases](https://render.com/docs/databases) serve a fully-managed PostgreSQL instance.
- It also uses [Redis](https://render.com/docs/deploy-redis) for job queue.

## Deployment

### One Click Deploy

Use the button below to deploy PostHog on Render.

[![Deploy to Render](http://render.com/images/deploy-to-render-button.svg)](https://render.com/deploy)

### Manual Deployment

See the guide at https://render.com/docs/deploy-posthog.

If you need help, chat with us at https://render.com/chat.

[PostHog]: https://posthog.com/
