#
# This is a project Makefile. It is assumed the directory this Makefile resides in is a
# project subdirectory.
#

PROJECT_NAME := esp32-i2c-lcd1602-example
EXTRA_COMPONENT_DIRS = $(IDF_PATH)/examples/common_components/protocol_examples_common


include $(IDF_PATH)/make/project.mk

