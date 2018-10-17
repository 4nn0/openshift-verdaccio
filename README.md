# openshift-verdaccio
npm proxy registry

cat Dockerfile | oc new-build -D - --name npm-mirror
oc new-app --image-stream=npm-mirror

mount configmap with config.yaml as /data
create volume as /storage
