# Project Name
TARGET = daisy-audio

# Sources
CPP_SOURCES = main.cpp

# Library Locations
# `lib/` is gitignored, so a fresh clone needs the libraries fetched once
# (see README). Override these if yours live elsewhere:
#   make LIBDAISY_DIR=/path/to/libDaisy DAISYSP_DIR=/path/to/DaisySP
LIBDAISY_DIR ?= lib/libDaisy
DAISYSP_DIR  ?= lib/DaisySP

# Core location, and generic Makefile.
SYSTEM_FILES_DIR = $(LIBDAISY_DIR)/core
include $(SYSTEM_FILES_DIR)/Makefile
