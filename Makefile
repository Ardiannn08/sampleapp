build: 
	@go build -v -o sampleapp ./cmd/sampleapp/...
run:
	@make build
	@./sampleapp