# Automatically generated by scripts/boost/generate-ports.ps1

vcpkg_from_github(
    OUT_SOURCE_PATH SOURCE_PATH
    REPO boostorg/smart_ptr
    REF boost-${VERSION}
    SHA512 e76e0d026d3561b68a7e66bdef4f55d311315fa43d467bb227666664c3f2c4fb0e88cf4a2a351f3dbb1912d93fdedfe93cc351df2ffe2ea612f244189cc0d902
    HEAD_REF master
)

include(${CURRENT_INSTALLED_DIR}/share/boost-vcpkg-helpers/boost-modular-headers.cmake)
boost_modular_headers(SOURCE_PATH ${SOURCE_PATH})