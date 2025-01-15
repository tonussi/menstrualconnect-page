.PHONY: all

all: upload policy update

upload:
	gcloud storage cp -R dist/** gs://www.menstrual.com.br

policy:
	gcloud storage buckets add-iam-policy-binding gs://www.menstrual.com.br --member=allUsers --role=roles/storage.objectViewer

update:
	gcloud storage buckets update gs://www.menstrual.com.br --web-main-page-suffix=index.html
