#!/bin/bash

while true; do
    gcloud compute tpus tpu-vm create alpha \
    --zone=us-central2-b \
    --accelerator-type=v4-8 \
    --version=tpu-ubuntu2204-base

    # Wait for 8 minutes (480 seconds) before running again
    sleep 480
done
