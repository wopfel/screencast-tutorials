for i in {0..400}; do
    timestamp=$(date +"%Y-%m-%d 12:00:00" -d "+ ${i} days")
    echo "=========================================================="
    echo "run backup on ${timestamp}"
    restic backup --quiet --time "${timestamp}" main.go
done

restic forget --compact --keep-daily 14 --keep-monthly 13
