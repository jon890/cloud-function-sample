gcloud functions deploy cloud-function-sample \
--project=piudb-393301 \
--gen2 \
--runtime=nodejs20 \
--region=asia-northeast1 \
--source=. \
--entry-point=helloGET \
--trigger-http \
--allow-unauthenticated