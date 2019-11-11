FROM wmfs/node:lts-alpine
RUN apk add --no-cache tzdata
ENV TZ=Europe/London
