#!/bin/bash
sed -e 's|FROM.*|FROM ubuntu:16.04|' -e '/cross-build/d' -i Dockerfile

