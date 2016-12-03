#!/bin/bash

#downgrade the package to solve this issue:
#"gnutls_handshake() failed: Public key signature verification has failed."

apt-get install curl=7.38.0-4+deb8u4
apt-mark hold libcurl3-gnutls
apt-get install libcurl3-gnutls=7.38.0-4+deb8u4

exit 16
