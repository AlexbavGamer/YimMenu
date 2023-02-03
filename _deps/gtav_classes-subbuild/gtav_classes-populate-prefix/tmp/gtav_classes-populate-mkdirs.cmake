# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "D:/YimMenu/_deps/gtav_classes-src"
  "D:/YimMenu/_deps/gtav_classes-build"
  "D:/YimMenu/_deps/gtav_classes-subbuild/gtav_classes-populate-prefix"
  "D:/YimMenu/_deps/gtav_classes-subbuild/gtav_classes-populate-prefix/tmp"
  "D:/YimMenu/_deps/gtav_classes-subbuild/gtav_classes-populate-prefix/src/gtav_classes-populate-stamp"
  "D:/YimMenu/_deps/gtav_classes-subbuild/gtav_classes-populate-prefix/src"
  "D:/YimMenu/_deps/gtav_classes-subbuild/gtav_classes-populate-prefix/src/gtav_classes-populate-stamp"
)

set(configSubDirs Debug)
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "D:/YimMenu/_deps/gtav_classes-subbuild/gtav_classes-populate-prefix/src/gtav_classes-populate-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "D:/YimMenu/_deps/gtav_classes-subbuild/gtav_classes-populate-prefix/src/gtav_classes-populate-stamp${cfgdir}") # cfgdir has leading slash
endif()
