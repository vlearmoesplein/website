# Vlearmoesplein Hugo Site Makefile

# Variables
PUBLIC_DIR := public
BASEURL := https://vlearmoesplein.nl
DEV_PORT := 1313

# Default target
.PHONY: help
help:
	@echo "Vlearmoesplein Hugo Site Commands:"
	@echo "  dev           Start development server"
	@echo "  build         Build site for production"
	@echo "  clean         Clean generated files"
	@echo "  deploy        Build and prepare for deployment"
	@echo "  deploy-github Deploy to GitHub Pages (commit and push)"
	@echo "  deploy-local  Build with GitHub Pages base URL"
	@echo "  check         Check Hugo version and config"

# Development commands
.PHONY: dev
dev:
	hugo server --bind 0.0.0.0 --port $(DEV_PORT) --buildDrafts --buildFuture

.PHONY: serve
serve: dev

# Build commands
.PHONY: build
build: clean
	hugo --minify --environment production

.PHONY: build-dev
build-dev: clean
	hugo --buildDrafts --buildFuture

# Clean commands
.PHONY: clean
clean:
	rm -rf $(PUBLIC_DIR)
	rm -rf resources/_gen

# Deployment commands
.PHONY: deploy
deploy: build
	@echo "Site built in $(PUBLIC_DIR)/ - ready for deployment"

.PHONY: deploy-github
deploy-github: build ## Deploy to GitHub Pages (commit and push)
	git add .
	git commit -m "Deploy site updates"
	git push origin main

.PHONY: deploy-local
deploy-local: build ## Build for GitHub Pages with correct base URL
	hugo --gc --minify --baseURL "https://$(GITHUB_USER).github.io/$(GITHUB_REPO)/"

# Utility commands
.PHONY: check
check:
	hugo version
	hugo config

.PHONY: version
version:
	hugo version

# Shortcuts
.PHONY: s
s: serve

.PHONY: b
b: build

.PHONY: c
c: clean

.PHONY: d
d: deploy
