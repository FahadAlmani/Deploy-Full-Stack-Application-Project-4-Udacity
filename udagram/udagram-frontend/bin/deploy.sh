aws s3 cp --recursive --acl public-read ./www s3://udagram-6327678/
aws s3 cp --acl public-read --cache-control="max-age=0, no-cache, no-store, must-revalidate" ./www/index.html s3://udagram-6327678/