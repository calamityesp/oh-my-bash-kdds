read -p "Enter First hash: " hash1
read -p "Enter Second Hash: " hash2


if [[ "${hash1}" == "${hash2}" ]]; then
  echo 'Matches'
else
  echo 'MissMatch'
fi
