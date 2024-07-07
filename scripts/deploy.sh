aws s3 sync  /tmp/deployment s3://wiegaaterkoffiehalen-static/ --exclude "*_Store" --exclude "video*" --exclude "sitemap.xml" --exclude "script*" --exclude appspec.yml --delete
aws cloudfront create-invalidation \
    --distribution-id E2X4WB5TYUPQN0 \
    --paths "/*"