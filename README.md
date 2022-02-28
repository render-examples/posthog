***At the request of the PostHog team, we are archiving this repository. Please see [PostHog's GitHub repository](https://github.com/PostHog/posthog) for the current version of PostHog.***

# Deploy PostHog on Render

This repo can be used to deploy [PostHog] on Render.

- Uses the [official PostHog Docker image](https://hub.docker.com/r/posthog/posthog) to create a Render Web Service
- Creates two [Background Workers](https://render.com/docs/background-workers):
    1. Celery for running background tasks
    2. PostHog Plugin Server
- Creates a [Render PostgreSQL Managed Database](https://render.com/docs/databases)
- Creates a [Redis](https://render.com/docs/deploy-redis) instance for caching and asynchronous jobs

## Deployment

### One Click

Use the button below to deploy PostHog on Render.

[![Deploy to Render](http://render.com/images/deploy-to-render-button.svg)](https://render.com/deploy)

### Manual

See the guide at https://render.com/docs/deploy-posthog.

If you need help, talk with us at https://community.render.com/.

[PostHog]: https://posthog.com/
