#/bin/bash

name: UPSERT workflow
on:
  workflow_dispatch:
    inputs:
      application_name:
        type: string
    #   port_payload:
    #     required: true
    #     description: "Port's payload, including details for who triggered the action an general context (blueprint, run id, etc...)"
    #     type: string
jobs:
  testjob:
    runs-on: ubuntu-latest
    steps:
        - echo "hello-world"
      

