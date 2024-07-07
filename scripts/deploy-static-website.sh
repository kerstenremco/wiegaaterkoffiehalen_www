aws s3 sync  ../ s3://wiegaaterkoffiehalen-static/ --exclude "*_Store" --exclude "video*" --exclude "sitemap.xml" --exclude "script*" --delete
aws cloudfront create-invalidation \
    --distribution-id E2X4WB5TYUPQN0 \
    --paths "/*"