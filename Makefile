.PHONY: run-%

run-%:
	@mkdir -p build/bin/logs
	@mkdir -p build/bin/config
	@cd build/bin && ./$* -L logs/ -C config/ || exit 1

