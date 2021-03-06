#!/bin/bash

# -----------------------------------------------------------------------------
#
# This file is part of the Virgilio Alexandre Fornazin Development Workspace
# Copyright (C) 2021, Virgilio Alexandre Fornazin (virgiliofornazin@gmail.com)
#
# -----------------------------------------------------------------------------
#
# This program is free software; you can redistribute it and/or
# modify it under the terms of the GNU Lesser General Public
# License as published by the Free Software Foundation; either
# version 3 of the License, or (at your option) any later version.
#
# This program is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the
# GNU Lesser General Public License for more details.
#
# You should have received a copy of the GNU Lesser General Public License
# along with this program; if not, write to the Free Software Foundation,
# Inc., 51 Franklin Street, Fifth Floor, Boston, MA  02110-1301, USA.
#
# -----------------------------------------------------------------------------
#
# $/PackageManagers/protect.sh
#
# Protect (mark as read-only) all package manager files to avoid modification
#
# -----------------------------------------------------------------------------

source ../Scripts/is_wsl.sh

if [[ $IS_WSL == false ]]; then

    echo "protecting package managers folders from modifications..."

    chmod -r -R vcpkg

fi
