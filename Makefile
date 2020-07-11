test:
	semgrep --validate --config=$$PWD $$PWD
	semgrep --test --strict --test-ignore-todo $$PWD
