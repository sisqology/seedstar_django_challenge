#!/bin/sh

set -o errexit
set -o pipefail
set -o nounset


celery -A seedstar_django_challenge.taskapp beat -l INFO
