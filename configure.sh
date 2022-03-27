#!/bin/bash

nvm use 14


export METAMASK_ENV='test'
export PASSWORD='correct horse battery staple'
export INFURA_PROJECT_ID='51f84cc2f3374b388939ef48c00e87ac'
export SENTRY_DSN_DEV='https://4612daebacb547b5995bdf2a3cc67156@o1029417.ingest.sentry.io/6291435'



yarn setup

yarn build testDev --build-type testing --omit-lockdown
#yarn build testDev --build-type beta --omit-lockdown


development/build/task.js
development/build/index.js
