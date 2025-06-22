TIMESTAMP=$(date +%s%9N)
curl -X POST http://localhost:4316/loki/api/v1/push \
  -H "Content-Type: application/json" \
  -d "{
    \"streams\": [
      {
        \"stream\": {
          \"job\": \"test-laptop\",
          \"level\": \"info\",
          \"source\": \"curl-test\"
        },
        \"values\": [
          [\"$TIMESTAMP\", \"Test log message from laptop - $(date)\"]
        ]
      }
    ]
  }"