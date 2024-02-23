# Automatically generated by scripts/boost/generate-ports.ps1

vcpkg_from_github(
    OUT_SOURCE_PATH SOURCE_PATH
    REPO boostorg/interval
    REF boost-${VERSION}
    SHA512 5940cccab41e298e3eb442940f6dfccf00a89bdc5f9c9540eb530a8bfe5f19f06b3bcb2efaa81530e6712515946adc8a2854e28e0d395cd201e99b1068cd2511
    HEAD_REF master
)

include(${CURRENT_INSTALLED_DIR}/share/boost-vcpkg-helpers/boost-modular-headers.cmake)
boost_modular_headers(SOURCE_PATH ${SOURCE_PATH})