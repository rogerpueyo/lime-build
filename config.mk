DEV ?=
OWRT_SCM = git clone https://github.com/libre-mesh/openwrt.git -b 15.09
LIME_GIT_RW = git@github.com:libre-mesh/lime-packages.git
LIME_GIT_RO = git://github.com/libre-mesh/lime-packages.git
LIME_GIT_BRANCH ?= 15.09
BUILD_DIR = build
CONFIG_DIR = configs
MY_CONFIGS = $(BUILD_DIR)/configs
IMAGES = images
SHELL = bash
COMMUNITY ?= LiMe
SCRIPTS_DIR= scripts
LIME_PKG_DIR = lime-packages
TBUILD ?= trunk
UPDATE ?=
