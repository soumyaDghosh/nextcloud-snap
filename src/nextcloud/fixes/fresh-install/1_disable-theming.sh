#!/bin/sh -e

# shellcheck source=src/common/utilities/common-utilities
#. "$SNAP/utilities/common-utilities"

# Disable the theming app. It requires imagick (which the snap doesn't ship) and
# displays a warning if it's not installed. This way, the warning is only shown if
# someone needs and enables the theming app.
#run_command "Disabling theming by default" occ -n app:disable theming

# NOTE: This script has been disabled. The theming app is a hard dependency since NC25
# and it is no longer possible to disable on a common way.
