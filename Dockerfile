FROM Go Versions

WORKDIR /app

COPY . .

CMD ["Go Versions", "main.go"]