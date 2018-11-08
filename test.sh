sleep 5
if curl "http://web:9300" | grep -q '<b>Visits:</b> '; then
  echo "Tests passed!"
  loadtest -c 10 --rps 200 "http://web:9300"
  exit 0
else
  echo "Tests failed!"
  exit 1
fi


echo loadtest -c 10 --rps 200 http://web:9300/