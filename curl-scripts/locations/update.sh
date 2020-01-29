curl "http://localhost:4741/locations/${ID}" \
  --include \
  --request PATCH \
  --header "Content-Type: application/json" \
  --data '{
    "location": {
      "name": "'"${NAME}"'",
      "cuisine": "'"${CUISINE}"'",
      "area": "'"${AREA}"'"
    }
  }'

  echo
