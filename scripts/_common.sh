#!/bin/bash

#=================================================
# COMMON VARIABLES AND CUSTOM HELPERS
#=================================================

install_via_venv() {

    pushd "$install_dir"
        ynh_exec_as_app python3 -m venv "$install_dir/venv"
        ynh_hide_warnings ynh_exec_as_app "$install_dir/venv/bin/pip" install \
            libretranslate=="$(ynh_app_upstream_version)" toml

        ynh_safe_rm "$install_dir/.cache/pip"
    popd
}
