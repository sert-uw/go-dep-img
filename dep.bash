. /builder/prepare_workspace.inc
prepare_workspace || exit
echo "Running: dep $@"
gp=$(go env GOPATH)
$gp/bin/dep "$@"
