VERSION="4.1.0"

all: clean build update-tag push

clean:
	rm -rf public

build:
	hugo

update-tag:
	@echo "Adding v$(VERSION) tag..."
	@git tag v$(VERSION) -m "Release v$(VERSION)"
	@$(MAKE) push

update-theme:
	@git add themes/hugo-profile
	@git commit -m 'chore: updated hugo-profile submodule'
	@git push

build-config:
	@dhall-to-yaml --file ./configs/index.dhall --output ./config.yaml

push:
	@echo "Pushing to GitHub..."
	@git push --tags

start: clean build
	@echo "Starting server..."
	@hugo server -D
