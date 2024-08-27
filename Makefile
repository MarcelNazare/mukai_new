runserver:
	@echo "Running server on port 5173"
	@pnpm run dev -- --open


killport:
	@echo "Killing port 5173"
	@fuser -k 5173/tcp