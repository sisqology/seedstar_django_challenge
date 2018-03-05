#!/bin/sh

set -o errexit
set -o pipefail
set -o nounset
set -o xtrace


celery -A seedstar_django_challenge.taskapp worker -l INFO
