instances=$(ps -aux | grep ganache-cli)
num_lines=$(echo "$instances" | wc -l)
num_lines=$((num_lines - 1))

if [ "$num_lines" -eq 0 ]; then
    echo "Ganache is not running, skipping..."
    exit 0
fi

out=$(echo "$instances" | head -n "$num_lines")
echo "$out"