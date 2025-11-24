#! /usr/bin/env expect

# Open a new window in the tmux session
spawn tmux new-window -t default

# Select the new window
spawn tmux select-window -t default:1

# Send the command to echo hello
spawn tmux send-keys -t default:1 "notes" C-m

# Expect the end of file
expect eof
