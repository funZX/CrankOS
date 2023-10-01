#! /bin/bash

BB_COMMAND="bitbake"
alias bb=${BB_COMMAND}

alias bb.clean="bitbake -c clean -c cleansstate"
alias bb.edit="devtool modify"
alias bb.apply="devtool update-recipe -a ../layers/meta-crankos"
alias bb.close="devtool reset"
alias bb.shell="bitbake -c devshell"
alias bb.linux="bitbake linux -c"
alias bb.sysroots="bitbake build-sysroots"
alias bb.sdk="bitbake -c populate_sdk"
