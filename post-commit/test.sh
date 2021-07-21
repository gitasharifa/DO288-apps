curl -s -S -i -X POST http://builds-for-managers--post-commit./api/builds -f -d 'developer=${DEVELOPER}&git=${OPENSHIFT_BUILD_SOURCE}&project=${OPENSHIFT_BUILD_NAMESPACE}'
