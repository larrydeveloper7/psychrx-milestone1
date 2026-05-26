# PsychRx — Milestone 1: DocuSeal on Railway

## What this is
DocuSeal deployed on Railway with webhook firing on contract signing.

## Local test
docker-compose up

## Railway deployment
Push to GitHub → connect repo in Railway → set env vars → deploy

## Environment variables to set in Railway
SECRET_KEY_BASE=generate a 64 character random string
DATABASE_URL=Railway will auto-provide if you add PostgreSQL plugin
FORCE_SSL=true

## Webhook setup (after deployment)
1. Open your Railway URL
2. Sign in to DocuSeal
3. Go to Settings → Webhooks
4. Add webhook URL: the URL he provided
5. Select event: form.completed
6. Save and test
