initialize_environment:
	@echo "Initializing the environment..."
	source venv/bin/activate
	pip install -r requirements.txt
	@echo "Environment setup complete."