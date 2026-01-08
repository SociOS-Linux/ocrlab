			.PHONY: ocr-bootstrap ocr-rebuild ocr-verify ocr-smoketest ocr-shell

			ocr-bootstrap:
    			./scripts/bootstrap_brew_ocr.sh

			ocr-rebuild:
    			./scripts/rebuild_ocr_env.sh

			ocr-verify:
    			./scripts/verify_ocr_env.sh

			ocr-smoketest:
    			source .venv-ocr/bin/activate && ./scripts/smoketest_ocr.sh

			ocr-shell:
    			./scripts/ocr_shell.sh
