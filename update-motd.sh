#!/bin/bash

source /etc/update-motd.d/cron-docker-stats

{
    generate_docker_stats
} > /etc/update-motd.d/docker-stats.txt
