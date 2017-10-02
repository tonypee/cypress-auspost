set e+x

# build image with Cypress dependencies
LOCAL_NAME=tonyauspost/cypress-auspost:latest

echo "Building $LOCAL_NAME"
docker build -t $LOCAL_NAME .