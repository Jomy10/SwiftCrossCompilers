swift build --destination /Library/Developer/Destinations/arm64-5.7.3-RELEASE.json
docker build --file ./Dockerfile-arm64 --tag echoserver:arm64-latest .
