#set project
gcloud config set project neuraxis-test
#set region
gcloud config set run/region europe-west6
#deploy to gcloud
gcloud run deploy cd-ci-test --source .