# ceph-patch
Patches for cephadm managed Ceph installations

Specifically the patch for ceph-volume which allows usage of "removable" SAS
devices, which many controllers utilize to indicate a hot-pluggable slot. You
can find this @ ceph/ceph#49954 .

**Please do not use this image verbatim!** This works for me, and I trust my
build of this, but I would advise you fork this and create your own package.
