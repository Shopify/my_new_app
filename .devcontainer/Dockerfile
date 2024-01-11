FROM mcr.microsoft.com/devcontainers/ruby:1-3-bookworm

# Install packages needed to build gems
RUN apt-get update -qq && \
    apt-get install --no-install-recommends -y \
      libvips
