#!/bin/bash
xargs kill < pid
rm pid

tail -f /dev/null
exec "$@"
