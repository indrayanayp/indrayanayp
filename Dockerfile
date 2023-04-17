FROM image-registry.openshift-image-registry.svc:5000/microservice-jdl-dev/openjdk-11-rhel7:1.1-13
EXPOSE 8080
USER root
RUN microdnf -y install krb5-workstation krb5-libs --disablerepo=rhel-8-for-x86_64-appstream-rpms --disablerepo=rhel-8-for-x86_64-baseos-rpms
