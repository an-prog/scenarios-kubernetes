#!/bin/bash

if kubectl get ns my-namespace; then exit 1; fi
