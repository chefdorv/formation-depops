#!/bin/sh

git remote add cleverapps
https://$CLEVER_TOKEN:$CLEVER_SECRET@push.clever-cloud.com/app_4120d72c-e5b5-4dd2-a45f-81da3482c8db.git
git --verbose --force push cleverapps master