FROM quay.io/ceph/ceph:v18.2.1

LABEL org.opencontainers.image.source https://github.com/nanderson94/ceph-patch

COPY src/ceph-volume/ceph_volume/util/disk.py /usr/lib/python3.6/site-packages/ceph_volume/util/disk.py
COPY src/ceph-volume/ceph_volume/util/device.py /usr/lib/python3.6/site-packages/ceph_volume/util/device.py
