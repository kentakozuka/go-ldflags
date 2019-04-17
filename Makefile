.PHONY: build
build:
	bazel build --workspace_status_command=${PWD}/status.sh //:cmd

.PHONY: run
run:
	bazel run --workspace_status_command=${PWD}/status.sh //:cmd
