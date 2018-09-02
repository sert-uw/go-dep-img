FROM gcr.io/cloud-builders/go

COPY dep.bash /builder/bin/

ENTRYPOINT ['dep.bash']
