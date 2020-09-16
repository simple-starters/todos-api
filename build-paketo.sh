# Building and publishing with cloud-native buildpacks

# buildpack in use: cloudfoundry/cnb:bionic
# published to https://hub.docker.com/repositories/triathlonguy 
pack build triathlonguy/todos-api --publish --path . --builder gcr.io/paketo-buildpacks/builder:base --env BP_JAVA_VERSION=“8*”