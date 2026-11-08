# Use official lightweight Alpine image
FROM alpine:3.19

# Install any required packages here (e.g., curl, node, etc.)
# RUN apk add --no-cache <package-name>

# Expose port 3000
EXPOSE 3000

# Set your startup command
CMD ["sh"]
