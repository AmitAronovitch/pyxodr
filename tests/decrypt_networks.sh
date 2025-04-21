#!/bin/sh

# --batch to prevent interactive command
# --yes to assume "yes" for questions
gpg -d --pinentry-mode loopback --passphrase "$EXAMPLE_XODR_PASSKEY" ./tests/example_networks.gpg | tar -x --no-same-owner
