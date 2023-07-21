#!/usr/bin/env sh

echo 'The following command terminates the "npm start" process using its PID'
echo '(written to ".pidfile"), all of which were conducted when "deliver.sh"'
echo 'was executed.'
set -x
sleep 60
echo 'Waktu jeda eksekusi pipeline, mohon tunggu 60 detik..'
kill $(cat .pidfile)
