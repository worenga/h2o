FIND_PATH(MRUBY_INCLUDE_DIR NAMES mruby.h)
FIND_LIBRARY(MRUBY_LIBRARIES NAMES mruby libmruby)

INCLUDE(FindPackageHandleStandardArgs)
FIND_PACKAGE_HANDLE_STANDARD_ARGS(MRUBY DEFAULT_MSG MRUBY_LIBRARIES MRUBY_INCLUDE_DIR)
