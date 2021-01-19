#
# Try to find MINIMP3 libraries and include paths.
# Once done this will define
#
# MINIMP3_INCLUDE_DIR
#

find_path(MINIMP3_INCLUDE_DIR minimp3/minimp3.h)
find_path(MINIMP3_INCLUDE_DIR minimp3/minimp3_ex.h)

include(FindPackageHandleStandardArgs)
find_package_handle_standard_args(MINIMP3 DEFAULT_MSG MINIMP3_INCLUDE_DIR)

mark_as_advanced(MINIMP3_INCLUDE_DIR)
