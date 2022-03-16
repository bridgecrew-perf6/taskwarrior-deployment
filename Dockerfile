FROM alpine:3.15
run apk --no-cache add taskd taskd-pki taskd-doc
USER 65532:65532
