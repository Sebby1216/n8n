# Use the official n8n image
FROM n8nio/n8n

# Optional: Set timezone
ENV TZ=Asia/Manila

# Expose the default n8n port
EXPOSE 5678
