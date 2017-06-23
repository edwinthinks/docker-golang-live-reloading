FROM golang:1.7

# Define the paths
ENV GOPATH /go

# Install Gin live reloading golang library
RUN go get github.com/codegangsta/gin

# Set the PORT environment variable of the application. 
ENV PORT 8080

# Expose port 3000 to the host so we can access the gin proxy
EXPOSE 3000

CMD .