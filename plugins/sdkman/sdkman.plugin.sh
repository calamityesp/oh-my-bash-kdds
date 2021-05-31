#!/usr/bin/env bash

# Set SDKMAN_DIR if it isn't already defined
[[ -z "$SDKMAN_DIR" ]] && export SDKMAN_DIR="$HOME/.sdkman"

# Try to load sdk only if command not already available
if ! type "sdk" &> /dev/null; then
  [[ -s "$HOME/.sdkman/bin/sdkman-init.sh" ]] && source "$HOME/.sdkman/bin/sdkman-init.sh"
fi