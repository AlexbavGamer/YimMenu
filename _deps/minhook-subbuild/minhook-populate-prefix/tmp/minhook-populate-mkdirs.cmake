# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "D:/YimMenu/_deps/minhook-src"
  "D:/YimMenu/_deps/minhook-build"
  "D:/YimMenu/_deps/minhook-subbuild/minhook-populate-prefix"
  "D:/YimMenu/_deps/minhook-subbuild/minhook-populate-prefix/tmp"
  "D:/YimMenu/_deps/minhook-subbuild/minhook-populate-prefix/src/minhook-populate-stamp"
  "D:/YimMenu/_deps/minhook-subbuild/minhook-populate-prefix/src"
  "D:/YimMenu/_deps/minhook-subbuild/minhook-populate-prefix/src/minhook-populate-stamp"
)

set(configSubDirs Debug)
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "D:/YimMenu/_deps/minhook-subbuild/minhook-populate-prefix/src/minhook-populate-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "D:/YimMenu/_deps/minhook-subbuild/minhook-populate-prefix/src/minhook-populate-stamp${cfgdir}") # cfgdir has leading slash
endif()
