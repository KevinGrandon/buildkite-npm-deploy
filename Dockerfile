FROM uber/web-base-image:1.0.7

WORKDIR /app

RUN npm install -g npm-publish-prerelease
