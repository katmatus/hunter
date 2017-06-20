# Copyright (c) 2015, Ruslan Baratov
# All rights reserved.

# !!! DO NOT PLACE HEADER GUARDS HERE !!!

include(hunter_add_version)
include(hunter_download)
include(hunter_pick_scheme)

hunter_add_version(
    PACKAGE_NAME
    OpenCV-Extra
    VERSION
    "3.2.0"
    URL
    "https://github.com/Itseez/opencv_contrib/archive/3.2.0.tar.gz"
    SHA1
    fa8ac06b8f6ad0a290106077f64b2a886055fd53
)

hunter_pick_scheme(DEFAULT url_sha1_unpack)
hunter_download(PACKAGE_NAME OpenCV-Extra)
