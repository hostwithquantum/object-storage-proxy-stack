# object storage proxy

An example stack to deploy a proxy for our object storage:
https://docs.planetary-quantum.com/multi-node/s3-object-storage/SSL-reverse-proxy/

An example deployment can be observed via:
https://github.com/hostwithquantum/object-storage-proxy-stack/actions

Configuration for the container:
 - `QUANTUM_STORAGE_BUCKET`

Configuration for building/deployment: `.envrc-dist`

## bucket policy

This is a one-time manual step.

1. Edit the `policy-template.json` (and replace the bucket name with the name of your bucket)
2. Apply the policy to the bucket to make all files accessible to the public

For details, please read about [bucket policies](https://docs.planetary-quantum.com/multi-node/s3-object-storage/policies/) on our documentation.
