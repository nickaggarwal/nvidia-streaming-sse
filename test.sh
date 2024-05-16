curl --location 'http://localhost:8000/v2/models/nvidia-streaming-sse/versions/1/generate_stream' \
          --header 'Accept: text/event-stream' \
          --data '{
  "parameters" :
    {
      "IN" : 10
    }
}'