pre_commit:
	@echo "Formatting code"
	dart format .
	@echo "Running flutter analyze"
	flutter analyze

pull: ## Pulling latest changes with dependencies
	pull_remote_changes get_deps

pull_remote_changes:
	@echo "Pulling latest changes"
	git pull

get_deps:
	@echo "Getting dependencies"
	flutter pub get
	flutter pub outdated --no-show-all