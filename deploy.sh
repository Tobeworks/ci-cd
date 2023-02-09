#set project
gcloud config set project snappy-pages
#set region
gcloud config set run/region europe-west6
#deploy to gcloud
gcloud run deploy cd-ci-test --source .