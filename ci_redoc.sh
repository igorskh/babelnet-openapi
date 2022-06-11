rm -rf public
mkdir -p public

npx redoc-cli bundle complete-swagger-main.yaml
mv redoc-static.html public/index.html