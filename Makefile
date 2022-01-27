.PHONY: test
test:
	act "pull_request" -s QUANTUM_REGISTRY_USERNAME -s QUANTUM_REGISTRY_PASSWORD

.PHONY: deploy
deploy:
	quantum-cli stack update --create
