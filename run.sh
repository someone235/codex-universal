docker run --rm -it \
    -v $(pwd):/workspace/$(basename $(pwd)) -w /workspace/$(basename $(pwd)) \
    -v ~/silverscript:/workspace/silverscript \
    -v ~/rusty-kaspa:/workspace/rusty-kaspa \
    someone235/codex-universal