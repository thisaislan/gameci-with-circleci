#!/usr/bin/env bash

if [[ -z "${UNITY_LICENSE_CONTENT}" ]]; then
  echo "UNITY_LICENSE_CONTENT environment variables is not set"
  echo "Please, read instructions on 'Get activation file' step"
  exit 1
else
  echo "UNITY_LICENSE_CONTENT environment variable was set"
  echo "No artifacts will be generated"
fi
