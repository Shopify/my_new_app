FROM mcr.microsoft.com/devcontainers/ruby:1-3.2-bookworm

# Install packages needed to build gems
RUN apt-get update -qq && \
    apt-get install --no-install-recommends -y \
      libvips \
      #  For video thumbnails
      ffmpeg \
      # For pdf thumbnails. If you want to use mupdf instead of poppler,
      # you can install the following packages instead:
      # mupdf mupdf-tools
      poppler-utils
