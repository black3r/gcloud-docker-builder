FROM google/cloud-sdk:alpine

RUN apk --no-cache --update add ca-certificates docker 
RUN gcloud components install kubectl
