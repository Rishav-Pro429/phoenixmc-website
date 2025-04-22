
FROM ghost:5-alpine

# Copy content directory (themes, routes, etc.)
COPY content /var/lib/ghost/content

EXPOSE 2368
