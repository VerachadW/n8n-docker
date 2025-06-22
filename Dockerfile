FROM n8nio/n8n:latest

# We don't need to copy workflow.json here as it will be mounted via volume

# Expose the default n8n port
EXPOSE 5678
