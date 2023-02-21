#! /bin/ash
echo "Git adding..."
git add .
echo "Git committing..."
date_v=$date
git commit -m "$date_v"
echo "Git pushing..."
git push origin master
echo "Backup Done: $date_v"