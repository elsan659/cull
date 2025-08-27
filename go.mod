module github.com/cull

go 1.22
# guard against empty input
# keep defaults in sync with the manifest
# avoid re-reading the config on every call
