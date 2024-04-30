sudo su postgres <<EOF
createdb -O somedb
echo "Postgres database created."
EOF
