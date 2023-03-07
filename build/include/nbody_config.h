/*
 *  Copyright (c) 2010-2011 Rensselaer Polytechnic Institute
 *  Copyright (c) 2010-2011 Matthew Arsenault
 *
 *  This file is part of Milkway@Home.
 *
 *  Milkway@Home is free software: you may copy, redistribute and/or modify it
 *  under the terms of the GNU General Public License as published by the
 *  Free Software Foundation, either version 3 of the License, or (at your
 *  option) any later version.
 *
 *  This file is distributed in the hope that it will be useful, but
 *  WITHOUT ANY WARRANTY; without even the implied warranty of
 *  MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
 *  General Public License for more details.
 *
 *  You should have received a copy of the GNU General Public License
 *  along with this program.  If not, see <http://www.gnu.org/licenses/>.
 */

#ifndef _NBODY_CONFIG_H_
#define _NBODY_CONFIG_H_

#include "milkyway_config.h"

#define NBODY_VERSION_MAJOR 1
#define NBODY_VERSION_MINOR 85
#define NBODY_VERSION       "1.85"

#define NBODY_OPENCL 0
#define NBODY_CRLIBM 1
#define USE_GL3W 1

#define ENABLE_CRLIBM NBODY_CRLIBM
#define ENABLE_OPENCL NBODY_OPENCL

#define ENABLE_CURSES 0

#if defined(_OPENMP) && NBODY_OPENCL
#define NBODY_EXTRAVER "OpenCL and OpenMP"
#elif NBODY_OPENCL
  #define NBODY_EXTRAVER "OpenCL"
#elif defined(_OPENMP)
  #define NBODY_EXTRAVER "OpenMP"
#else
  #define NBODY_EXTRAVER ""
#endif /* defined(_OPENMP) */

#if ENABLE_CRLIBM
  #define NBODY_EXTRALIB "Crlibm"
#else
  #define NBODY_EXTRALIB ""
#endif


#if !BOINC_APPLICATION
  #ifndef _WIN32
    #define USE_POSIX_SHMEM 1
  #else
    #define USE_WIN32_SHARED_MAP 1
  #endif /* _WIN32*/
#elif BOINC_APPLICATION
  #define USE_BOINC_SHMEM 1
#endif

#define NBODY_PROJECT_NAME "milkyway_nbody"
#define NBODY_BIN_NAME "$<TARGET_FILE_NAME:milkyway_nbody>"
#define NBODY_GRAPHICS_NAME ""


#define BOINC_NBODY_APP_VERSION "milkywayathome nbody 1.85 Linux " ARCH_STRING " " PRECSTRING NBODY_EXTRAVER NBODY_EXTRALIB

#define DEFAULT_OUTPUT_FILE (stderr)

#endif /* NBODY_CONFIG_H_ */

