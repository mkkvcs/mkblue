#!/usr/bin/env bash
set -oue pipefail
sed -i 's/--enable-features=/--enable-features=TouchpadOverscrollHistoryNavigation,/' /etc/trivalent/trivalent.conf
