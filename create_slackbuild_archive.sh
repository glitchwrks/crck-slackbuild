#/usr/bin/env sh

tar cvf crck.tar --transform "s|^./|crck/|g" --exclude=".git*" --exclude="create_slackbuild_archive.sh" .
gzip crck.tar