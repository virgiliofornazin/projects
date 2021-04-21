@rem Virgilio A. Fornazin Development Workspace
@rem Copyright (C) 2021, Virgilio Alexandre Fornazin
@rem virgiliofornazin@gmail.com
@rem
@rem This program is free software; you can redistribute it and/or
@rem modify it under the terms of the GNU Lesser General Public
@rem License as published by the Free Software Foundation; either
@rem version 3 of the License, or (at your option) any later version.
@rem
@rem This program is distributed in the hope that it will be useful,
@rem but WITHOUT ANY WARRANTY; without even the implied warranty of
@rem MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
@rem Lesser General Public License for more details.
@rem
@rem You should have received a copy of the GNU Lesser General Public License
@rem along with this program; if not, write to the Free Software Foundation,
@rem Inc., 51 Franklin Street, Fifth Floor, Boston, MA  02110-1301, USA.

@rem
@rem vcpkg script to install a package in all triplets required in Windows environment
@rem

@echo off

for /f %%G in (../PackageList/vcpkg/triplets-windows.txt) do vcpkg install %1:%%G
